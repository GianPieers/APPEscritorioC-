func @_PublicarTrabajo.FormPublicarTrabajo.listBox1_SelectedIndexChanged$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :25 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :25 :51)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :25 :51)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :25 :66)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :25 :66)
br ^0

^0: // ExitBlock
return

}
func @_PublicarTrabajo.FormPublicarTrabajo.label1_Click$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :30 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :30 :34)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :30 :34)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :30 :49)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :30 :49)
br ^0

^0: // ExitBlock
return

}
func @_PublicarTrabajo.FormPublicarTrabajo.btnPubliTrabajo_Click$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :38 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :38 :43)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :38 :43)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :38 :58)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :38 :58)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :40 :50) // Not a variable of known type: conString
%3 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :40 :32) // new SqlConnection(conString) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :41 :12) // Not a variable of known type: con
%6 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :41 :12) // con.Open() (InvocationExpression)
%7 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :42 :16) // Not a variable of known type: con
%8 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :42 :16) // con.State (SimpleMemberAccessExpression)
// Entity from another assembly: System
%9 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :42 :29) // System.Data.ConnectionState (SimpleMemberAccessExpression)
%10 = constant unit loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :42 :29) // System.Data.ConnectionState.Open (SimpleMemberAccessExpression)
%11 = cbde.unknown : i1  loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :42 :16) // comparison of unknown type: con.State == System.Data.ConnectionState.Open
cond_br %11, ^1, ^2 loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :42 :16)

^1: // SimpleBlock
%12 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :44 :27) // "insert into tblTrabajos(ID,Correo,Salario,Region,Ciudad,Oficio,Descripcion,Calificacion) values('" (StringLiteralExpression)
%13 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :45 :22) // Not a variable of known type: txtID
%14 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :45 :22) // txtID.Text (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :45 :22) // txtID.Text.ToString() (InvocationExpression)
%16 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :44 :27) // Binary expression on unsupported types "insert into tblTrabajos(ID,Correo,Salario,Region,Ciudad,Oficio,Descripcion,Calificacion) values('"                      + txtID.Text.ToString()
%17 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :45 :46) // "','" (StringLiteralExpression)
%18 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :44 :27) // Binary expression on unsupported types "insert into tblTrabajos(ID,Correo,Salario,Region,Ciudad,Oficio,Descripcion,Calificacion) values('"                      + txtID.Text.ToString() + "','"
%19 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :45 :54) // Not a variable of known type: txtCorreo
%20 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :45 :54) // txtCorreo.Text (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :45 :54) // txtCorreo.Text.ToString() (InvocationExpression)
%22 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :44 :27) // Binary expression on unsupported types "insert into tblTrabajos(ID,Correo,Salario,Region,Ciudad,Oficio,Descripcion,Calificacion) values('"                      + txtID.Text.ToString() + "','" + txtCorreo.Text.ToString()
%23 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :45 :82) // "'," (StringLiteralExpression)
%24 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :44 :27) // Binary expression on unsupported types "insert into tblTrabajos(ID,Correo,Salario,Region,Ciudad,Oficio,Descripcion,Calificacion) values('"                      + txtID.Text.ToString() + "','" + txtCorreo.Text.ToString() + "',"
%25 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :46 :22) // Not a variable of known type: numSalario
%26 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :46 :22) // numSalario.Value (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :44 :27) // Binary expression on unsupported types "insert into tblTrabajos(ID,Correo,Salario,Region,Ciudad,Oficio,Descripcion,Calificacion) values('"                      + txtID.Text.ToString() + "','" + txtCorreo.Text.ToString() + "',"                      + numSalario.Value
%28 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :46 :41) // ",'" (StringLiteralExpression)
%29 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :44 :27) // Binary expression on unsupported types "insert into tblTrabajos(ID,Correo,Salario,Region,Ciudad,Oficio,Descripcion,Calificacion) values('"                      + txtID.Text.ToString() + "','" + txtCorreo.Text.ToString() + "',"                      + numSalario.Value + ",'"
%30 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :46 :48) // Not a variable of known type: txtRegion
%31 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :46 :48) // txtRegion.Text (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :46 :48) // txtRegion.Text.ToString() (InvocationExpression)
%33 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :44 :27) // Binary expression on unsupported types "insert into tblTrabajos(ID,Correo,Salario,Region,Ciudad,Oficio,Descripcion,Calificacion) values('"                      + txtID.Text.ToString() + "','" + txtCorreo.Text.ToString() + "',"                      + numSalario.Value + ",'" + txtRegion.Text.ToString()
%34 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :46 :76) // "','" (StringLiteralExpression)
%35 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :44 :27) // Binary expression on unsupported types "insert into tblTrabajos(ID,Correo,Salario,Region,Ciudad,Oficio,Descripcion,Calificacion) values('"                      + txtID.Text.ToString() + "','" + txtCorreo.Text.ToString() + "',"                      + numSalario.Value + ",'" + txtRegion.Text.ToString() + "','"
%36 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :47 :20) // Not a variable of known type: txtCiudad
%37 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :47 :20) // txtCiudad.Text (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :47 :20) // txtCiudad.Text.ToString() (InvocationExpression)
%39 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :44 :27) // Binary expression on unsupported types "insert into tblTrabajos(ID,Correo,Salario,Region,Ciudad,Oficio,Descripcion,Calificacion) values('"                      + txtID.Text.ToString() + "','" + txtCorreo.Text.ToString() + "',"                      + numSalario.Value + ",'" + txtRegion.Text.ToString() + "','" +                      txtCiudad.Text.ToString()
%40 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :47 :48) // "','" (StringLiteralExpression)
%41 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :44 :27) // Binary expression on unsupported types "insert into tblTrabajos(ID,Correo,Salario,Region,Ciudad,Oficio,Descripcion,Calificacion) values('"                      + txtID.Text.ToString() + "','" + txtCorreo.Text.ToString() + "',"                      + numSalario.Value + ",'" + txtRegion.Text.ToString() + "','" +                      txtCiudad.Text.ToString() + "','"
%42 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :47 :56) // Not a variable of known type: txtOficio
%43 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :47 :56) // txtOficio.Text (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :47 :56) // txtOficio.Text.ToString() (InvocationExpression)
%45 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :44 :27) // Binary expression on unsupported types "insert into tblTrabajos(ID,Correo,Salario,Region,Ciudad,Oficio,Descripcion,Calificacion) values('"                      + txtID.Text.ToString() + "','" + txtCorreo.Text.ToString() + "',"                      + numSalario.Value + ",'" + txtRegion.Text.ToString() + "','" +                      txtCiudad.Text.ToString() + "','" + txtOficio.Text.ToString()
%46 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :47 :84) // "','" (StringLiteralExpression)
%47 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :44 :27) // Binary expression on unsupported types "insert into tblTrabajos(ID,Correo,Salario,Region,Ciudad,Oficio,Descripcion,Calificacion) values('"                      + txtID.Text.ToString() + "','" + txtCorreo.Text.ToString() + "',"                      + numSalario.Value + ",'" + txtRegion.Text.ToString() + "','" +                      txtCiudad.Text.ToString() + "','" + txtOficio.Text.ToString() + "','"
%48 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :48 :22) // Not a variable of known type: txtDescripcion
%49 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :48 :22) // txtDescripcion.Text (SimpleMemberAccessExpression)
%50 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :48 :22) // txtDescripcion.Text.ToString() (InvocationExpression)
%51 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :44 :27) // Binary expression on unsupported types "insert into tblTrabajos(ID,Correo,Salario,Region,Ciudad,Oficio,Descripcion,Calificacion) values('"                      + txtID.Text.ToString() + "','" + txtCorreo.Text.ToString() + "',"                      + numSalario.Value + ",'" + txtRegion.Text.ToString() + "','" +                      txtCiudad.Text.ToString() + "','" + txtOficio.Text.ToString() + "','"                      + txtDescripcion.Text.ToString()
%52 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :48 :55) // "','')" (StringLiteralExpression)
%53 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :44 :27) // Binary expression on unsupported types "insert into tblTrabajos(ID,Correo,Salario,Region,Ciudad,Oficio,Descripcion,Calificacion) values('"                      + txtID.Text.ToString() + "','" + txtCorreo.Text.ToString() + "',"                      + numSalario.Value + ",'" + txtRegion.Text.ToString() + "','" +                      txtCiudad.Text.ToString() + "','" + txtOficio.Text.ToString() + "','"                      + txtDescripcion.Text.ToString() + "','')"
%55 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :49 :48) // Not a variable of known type: q
%56 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :49 :51) // Not a variable of known type: con
%57 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :49 :33) // new SqlCommand(q, con) (ObjectCreationExpression)
%59 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :50 :16) // Not a variable of known type: cmd
%60 = cbde.unknown : i32 loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :50 :16) // cmd.ExecuteNonQuery() (InvocationExpression)
// Entity from another assembly: MessageBox
%61 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :51 :32) // "Trabajo publicado." (StringLiteralExpression)
%62 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :51 :16) // MessageBox.Show("Trabajo publicado.") (InvocationExpression)
br ^2

^2: // SimpleBlock
%63 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :54 :40) // new Notificacion() (ObjectCreationExpression)
%65 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :55 :12) // this (ThisExpression)
%66 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :55 :12) // this.Hide() (InvocationExpression)
%67 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :56 :12) // Not a variable of known type: notificacion
%68 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :56 :12) // notificacion.Show() (InvocationExpression)
%69 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :57 :12) // Not a variable of known type: con
%70 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :57 :12) // con.Close() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_PublicarTrabajo.FormPublicarTrabajo.Form1_Load$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :60 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :60 :32)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :60 :32)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :60 :47)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :60 :47)
br ^0

^0: // ExitBlock
return

}
func @_PublicarTrabajo.FormPublicarTrabajo.label7_Click$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :66 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :66 :34)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :66 :34)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :66 :49)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :66 :49)
br ^0

^0: // ExitBlock
return

}
func @_PublicarTrabajo.FormPublicarTrabajo.txtCorreo_TextChanged$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :71 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :71 :43)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :71 :43)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :71 :58)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :71 :58)
br ^0

^0: // ExitBlock
return

}
func @_PublicarTrabajo.FormPublicarTrabajo.label1_Click_1$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :76 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :76 :36)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :76 :36)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :76 :51)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :76 :51)
br ^0

^0: // ExitBlock
return

}
func @_PublicarTrabajo.FormPublicarTrabajo.txtOficio_TextChanged$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :81 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :81 :43)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :81 :43)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :81 :58)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :81 :58)
br ^0

^0: // ExitBlock
return

}
func @_PublicarTrabajo.FormPublicarTrabajo.btnCancelar_Click$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :89 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :89 :39)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :89 :39)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :89 :54)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :89 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :91 :43) // new Notificacion() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :92 :12) // this (ThisExpression)
%5 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :92 :12) // this.Close() (InvocationExpression)
%6 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :93 :12) // Not a variable of known type: frmNotificacion
%7 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormPublicarTrabajo.cs" :93 :12) // frmNotificacion.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
