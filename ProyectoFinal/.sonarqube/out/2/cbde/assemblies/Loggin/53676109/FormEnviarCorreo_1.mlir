func @_EnviarCorreo.FormEnviarCorreo.BtnEnviar_Click$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :25 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :25 :37)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :25 :37)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :25 :52)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :25 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :27 :12) // Not a variable of known type: c
%3 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :27 :27) // Not a variable of known type: txtEmisor
%4 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :27 :27) // txtEmisor.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :27 :43) // Not a variable of known type: txtPassword
%6 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :27 :43) // txtPassword.Text (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :27 :61) // Not a variable of known type: rtbMensaje
%8 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :27 :61) // rtbMensaje.Text (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :27 :78) // Not a variable of known type: txtAsunto
%10 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :27 :78) // txtAsunto.Text (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :27 :94) // Not a variable of known type: txtReceptor
%12 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :27 :94) // txtReceptor.Text (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :27 :112) // Not a variable of known type: txtRutaArchivo
%14 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :27 :112) // txtRutaArchivo.Text (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :27 :12) // c.enviarCorreo(txtEmisor.Text, txtPassword.Text, rtbMensaje.Text, txtAsunto.Text, txtReceptor.Text, txtRutaArchivo.Text) (InvocationExpression)
%16 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :29 :40) // new Notificacion() (ObjectCreationExpression)
%18 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :30 :12) // this (ThisExpression)
%19 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :30 :12) // this.Hide() (InvocationExpression)
%20 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :31 :12) // Not a variable of known type: notificacion
%21 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :31 :12) // notificacion.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function btnAdjuntar_Click(none, none), it contains poisonous unsupported syntaxes

func @_EnviarCorreo.FormEnviarCorreo.txtEmisor_TextChanged$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :58 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :58 :43)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :58 :43)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :58 :58)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :58 :58)
br ^0

^0: // ExitBlock
return

}
func @_EnviarCorreo.FormEnviarCorreo.label1_Click$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :63 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :63 :34)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :63 :34)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :63 :49)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :63 :49)
br ^0

^0: // ExitBlock
return

}
func @_EnviarCorreo.FormEnviarCorreo.Form1_Load$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :68 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :68 :32)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :68 :32)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :68 :47)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :68 :47)
br ^0

^0: // ExitBlock
return

}
func @_EnviarCorreo.FormEnviarCorreo.btnCancelar_Click$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :76 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :76 :39)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :76 :39)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :76 :54)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :76 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :78 :40) // new Notificacion() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :79 :12) // this (ThisExpression)
%5 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :79 :12) // this.Hide() (InvocationExpression)
%6 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :80 :12) // Not a variable of known type: notificacion
%7 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :80 :12) // notificacion.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_EnviarCorreo.FormEnviarCorreo.rtbMensaje_TextChanged$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :83 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :83 :44)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :83 :44)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :83 :59)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormEnviarCorreo.cs" :83 :59)
br ^0

^0: // ExitBlock
return

}
