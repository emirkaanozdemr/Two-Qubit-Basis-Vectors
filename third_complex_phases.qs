namespace Kata {
    operation AllBasisVectorsWithComplexPhases_TwoQubits (qs : Qubit[]) : Unit is Adj + Ctl {
        H(qs[0]);
        Z(qs[0]);

        H(qs[1]);
        S(qs[1]);
    }
}
