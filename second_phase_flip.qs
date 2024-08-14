namespace Kata {
    operation AllBasisVectorsWithPhaseFlip_TwoQubits (qs : Qubit[]) : Unit is Adj + Ctl {
        H(qs[0]);
        H(qs[1]);
        CZ(qs[0],qs[1]);
     
    }
}
