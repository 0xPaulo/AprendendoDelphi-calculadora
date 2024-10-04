unit uCalculadoraInterf;

interface

uses
  System.Generics.Collections;

type

  IOperador = interface
    function Calcular(const value: TList<Double>): Double;
    function GetOperador(): string;
  end;

  ICalculadora = interface
    function AddNumero(const value: Double): ICalculadora;
    function AddOperador(const value: IOperador): ICalculadora;
    function Resultado(): Double;
  end;

implementation

end.
