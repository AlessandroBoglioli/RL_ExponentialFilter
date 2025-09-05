# Progetto Reti Logiche – Filtro Esponenziale

## 📌 Introduzione
Questo progetto ha lo scopo di progettare un circuito sequenziale per la realizzazione di un **filtro esponenziale del secondo ordine**.  

Il sistema:
- Riceve in ingresso una sequenza continua di campioni $X_t$ rappresentati in **virgola fissa a 32 bit** (1 bit segno, 15 interi, 16 frazionari).
- Produce in uscita il segnale filtrato $Y_t$, rappresentato con la stessa notazione.  
- Utilizza un coefficiente $\alpha = \frac{1}{2^k}$, con $k \in [0;7]$.  

Il valore di $k$ è **costante** durante l’elaborazione di una sequenza ed è fornito in ingresso al sistema. È inoltre presente un segnale di **inizializzazione** per riportare lo stato del filtro a zero.

## ⚙️ Specifica del sistema

Il calcolo dell’uscita avviene secondo la formula:

Y_t = α X_t + α(1-α)Y_{t-1} + (1-α)^2 Y_{t-2}


Dove:
- Le moltiplicazioni con α sono implementate come **shift logici a destra**.
- Le operazioni aritmetiche principali vengono realizzate con:
  - **Barrel shifter** (per divisioni veloci per potenze di 2).
  - **Carry save adder (CSA)** (per combinare somme e sottrazioni).
  - **Pipeline** (per suddividere i calcoli in stadi e migliorare le prestazioni).

### Interfaccia
Il sistema ha 5 ingressi e 1 uscita:

- `X_t` → dato di ingresso (32 bit, fixed point).
- `k` → coefficiente di controllo (3 bit).
- `clk` → clock del sistema.
- `reset` → inizializzazione asincrona.
- `init` → reset sincrono dello stato del filtro.
- `Y_t` → uscita filtrata (32 bit, fixed point).

---

## 🏗 Architettura

Il filtro è diviso in **due stadi principali** collegati tramite pipeline:

1. **First stage**
   - Registri per X, k e stati passati.
   - Barrel shifter per X, Y(t-1), Y(t-2).
   - Unità di somma parziale.

2. **Second stage**
   - Shift ulteriore della somma parziale.
   - Calcolo del valore finale Y.
   - Registrazione dell’uscita.

Sono inoltre presenti moduli dedicati:
- **BARREL SHIFTER** → shift aritmetico controllato da k.
- **SUM (CSA+RCA)** → somma e sottrazione di 3 operandi in parallelo.

---

## ✅ Verifica e Simulazione

Per garantire la correttezza del progetto sono state realizzate due tipologie di simulazioni:

- **Behavioral simulation**
  - Verifica logica del filtro.
  - Confronto automatico degli output tramite un programma C che genera i valori attesi.

- **Post Place & Route simulation**
  - Simulazione realistica con i ritardi effettivi della rete combinatoria.
  - Clock con periodo di 8.5 ns, calcolato dall’analisi temporale statica.

### Casi di test
- **Risposta al gradino** → verifica della convergenza del filtro a un valore costante.
- **Valori limite di X** → verifica del comportamento con precisione limitata.
- **Reset/Init** → corretta inizializzazione degli stati interni.
- **Variazione rapida di X** → osservazione del comportamento dinamico in condizioni realistiche.

---

## 📂 Struttura del repository
```shell
RL_ExponentialFilter/
├── main.tex # Documento principale
├── Specifica.tex # Specifica tecnica
├── Verifica.tex # Simulazione e test
├── figures/ # Diagrammi e illustrazioni
└── README.md # Questo file
```
---

## 👤 Autore
**Alessandro Boglioli**

---
