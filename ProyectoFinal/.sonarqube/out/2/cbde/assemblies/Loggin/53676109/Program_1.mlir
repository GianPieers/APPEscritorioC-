func @_Loggin.Program.Main$$() -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\Program.cs" :14 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: Application
%0 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\Program.cs" :17 :12) // Application.EnableVisualStyles() (InvocationExpression)
// Entity from another assembly: Application
%1 = constant 0 : i1 loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\Program.cs" :18 :58) // false
%2 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\Program.cs" :18 :12) // Application.SetCompatibleTextRenderingDefault(false) (InvocationExpression)
// Entity from another assembly: Application
%3 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\Program.cs" :19 :28) // new FormLogin() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\Program.cs" :19 :12) // Application.Run(new FormLogin()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
