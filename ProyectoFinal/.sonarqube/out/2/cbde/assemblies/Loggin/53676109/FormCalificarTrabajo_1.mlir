func @_Loggin.FormCalificarTrabajo.LlenarTabla$$() -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :21 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :23 :48) // "SELECT * FROM tblTrabajos" (StringLiteralExpression)
%1 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :23 :77) // Not a variable of known type: conexion
%2 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :23 :33) // new SqlCommand("SELECT * FROM tblTrabajos", conexion) (ObjectCreationExpression)
%4 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :24 :39) // new SqlDataAdapter() (ObjectCreationExpression)
%6 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :25 :12) // Not a variable of known type: adaptador
%7 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :25 :12) // adaptador.SelectCommand (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :25 :38) // Not a variable of known type: comando
%9 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :26 :30) // new DataTable() (ObjectCreationExpression)
%11 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :27 :12) // Not a variable of known type: adaptador
%12 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :27 :27) // Not a variable of known type: tabla
%13 = cbde.unknown : i32 loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :27 :12) // adaptador.Fill(tabla) (InvocationExpression)
%14 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :28 :12) // Not a variable of known type: dataGridView1
%15 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :28 :12) // dataGridView1.DataSource (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :28 :39) // Not a variable of known type: tabla
br ^1

^1: // ExitBlock
return

}
func @_Loggin.FormCalificarTrabajo.btnBuscar_Click$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :38 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :38 :37)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :38 :37)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :38 :52)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :38 :52)
br ^0

^0: // ExitBlock
return

}
func @_Loggin.FormCalificarTrabajo.btnSalir_Click$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :46 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :46 :36)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :46 :36)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :46 :51)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :46 :51)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :48 :40) // new Notificacion() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :49 :12) // this (ThisExpression)
%5 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :49 :12) // this.Close() (InvocationExpression)
%6 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :50 :12) // Not a variable of known type: notificacion
%7 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :50 :12) // notificacion.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Loggin.FormCalificarTrabajo.btnCalificar_Click$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :56 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :56 :40)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :56 :40)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :56 :55)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :56 :55)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :58 :28) // "UPDATE tblTrabajos SET Calificacion = @calif WHERE ID = @id" (StringLiteralExpression)
%4 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :59 :12) // Not a variable of known type: conexion
%5 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :59 :12) // conexion.Open() (InvocationExpression)
%6 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :60 :48) // Not a variable of known type: query
%7 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :60 :55) // Not a variable of known type: conexion
%8 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :60 :33) // new SqlCommand(query, conexion) (ObjectCreationExpression)
%10 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :61 :12) // Not a variable of known type: comando
%11 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :61 :12) // comando.Parameters (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :61 :44) // "@calif" (StringLiteralExpression)
%13 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :61 :54) // Not a variable of known type: calif
%14 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :61 :12) // comando.Parameters.AddWithValue("@calif", calif) (InvocationExpression)
%15 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :62 :12) // Not a variable of known type: comando
%16 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :62 :12) // comando.Parameters (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :62 :44) // "@ID" (StringLiteralExpression)
%18 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :62 :51) // Not a variable of known type: txtIdTrabajo
%19 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :62 :51) // txtIdTrabajo.Text (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :62 :12) // comando.Parameters.AddWithValue("@ID", txtIdTrabajo.Text) (InvocationExpression)
%21 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :63 :12) // Not a variable of known type: comando
%22 = cbde.unknown : i32 loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :63 :12) // comando.ExecuteNonQuery() (InvocationExpression)
%23 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :64 :12) // Not a variable of known type: conexion
%24 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :64 :12) // conexion.Close() (InvocationExpression)
// Entity from another assembly: MessageBox
%25 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :65 :28) // "Calificación realizada." (StringLiteralExpression)
%26 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :65 :12) // MessageBox.Show("Calificación realizada.") (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: LlenarTabla
%27 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :66 :12) // LlenarTabla() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Loggin.FormCalificarTrabajo.radioBtn1_CheckedChanged$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :72 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :72 :46)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :72 :46)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :72 :61)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :72 :61)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :74 :20) // "1" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_Loggin.FormCalificarTrabajo.radioBtn2_CheckedChanged$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :80 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :80 :46)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :80 :46)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :80 :61)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :80 :61)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :82 :20) // "2" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_Loggin.FormCalificarTrabajo.radioBtn3_CheckedChanged$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :88 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :88 :46)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :88 :46)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :88 :61)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :88 :61)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :90 :20) // "3" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_Loggin.FormCalificarTrabajo.radioBtn4_CheckedChanged$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :96 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :96 :46)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :96 :46)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :96 :61)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :96 :61)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :98 :20) // "4" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_Loggin.FormCalificarTrabajo.radioBtn5_CheckedChanged$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :104 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :104 :46)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :104 :46)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :104 :61)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :104 :61)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :106 :20) // "5" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_Loggin.FormCalificarTrabajo.dataGridView1_CellContentClick$object.System.Windows.Forms.DataGridViewCellEventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :109 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :109 :52)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :109 :52)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :109 :67)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :109 :67)
br ^0

^0: // ExitBlock
return

}
func @_Loggin.FormCalificarTrabajo.FormCalificarTrabajo_Load$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :114 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :114 :47)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :114 :47)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :114 :62)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormCalificarTrabajo.cs" :114 :62)
br ^0

^0: // ExitBlock
return

}
// Skipping function txtIdTrabajo_TextChanged(none, none), it contains poisonous unsupported syntaxes

