func @_RegistrarUsuario.FormRegistrarUsuario.btnRegistrar_Click$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :27 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :27 :40)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :27 :40)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :27 :55)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :27 :55)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :29 :50) // Not a variable of known type: conString
%3 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :29 :32) // new SqlConnection(conString) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :30 :12) // Not a variable of known type: con
%6 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :30 :12) // con.Open() (InvocationExpression)
%7 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :31 :16) // Not a variable of known type: con
%8 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :31 :16) // con.State (SimpleMemberAccessExpression)
// Entity from another assembly: System
%9 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :31 :29) // System.Data.ConnectionState (SimpleMemberAccessExpression)
%10 = constant unit loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :31 :29) // System.Data.ConnectionState.Open (SimpleMemberAccessExpression)
%11 = cbde.unknown : i1  loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :31 :16) // comparison of unknown type: con.State == System.Data.ConnectionState.Open
cond_br %11, ^1, ^2 loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :31 :16)

^1: // SimpleBlock
%12 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :33 :27) // "insert into tblUsuario(DNI,usrNombre,usrApPaterno,usrApMaterno,usrCorreo,usrUsername,usrPassword) values('" (StringLiteralExpression)
%13 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :33 :138) // Not a variable of known type: txtDNI
%14 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :33 :138) // txtDNI.Text (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :33 :138) // txtDNI.Text.ToString() (InvocationExpression)
%16 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :33 :27) // Binary expression on unsupported types "insert into tblUsuario(DNI,usrNombre,usrApPaterno,usrApMaterno,usrCorreo,usrUsername,usrPassword) values('" + txtDNI.Text.ToString()
%17 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :34 :22) // "','" (StringLiteralExpression)
%18 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :33 :27) // Binary expression on unsupported types "insert into tblUsuario(DNI,usrNombre,usrApPaterno,usrApMaterno,usrCorreo,usrUsername,usrPassword) values('" + txtDNI.Text.ToString()                      + "','"
%19 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :34 :30) // Not a variable of known type: txtNombre
%20 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :34 :30) // txtNombre.Text (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :34 :30) // txtNombre.Text.ToString() (InvocationExpression)
%22 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :33 :27) // Binary expression on unsupported types "insert into tblUsuario(DNI,usrNombre,usrApPaterno,usrApMaterno,usrCorreo,usrUsername,usrPassword) values('" + txtDNI.Text.ToString()                      + "','" + txtNombre.Text.ToString()
%23 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :34 :58) // "','" (StringLiteralExpression)
%24 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :33 :27) // Binary expression on unsupported types "insert into tblUsuario(DNI,usrNombre,usrApPaterno,usrApMaterno,usrCorreo,usrUsername,usrPassword) values('" + txtDNI.Text.ToString()                      + "','" + txtNombre.Text.ToString() + "','"
%25 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :34 :66) // Not a variable of known type: txtApPaterno
%26 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :34 :66) // txtApPaterno.Text (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :34 :66) // txtApPaterno.Text.ToString() (InvocationExpression)
%28 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :33 :27) // Binary expression on unsupported types "insert into tblUsuario(DNI,usrNombre,usrApPaterno,usrApMaterno,usrCorreo,usrUsername,usrPassword) values('" + txtDNI.Text.ToString()                      + "','" + txtNombre.Text.ToString() + "','" + txtApPaterno.Text.ToString()
%29 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :34 :97) // "','" (StringLiteralExpression)
%30 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :33 :27) // Binary expression on unsupported types "insert into tblUsuario(DNI,usrNombre,usrApPaterno,usrApMaterno,usrCorreo,usrUsername,usrPassword) values('" + txtDNI.Text.ToString()                      + "','" + txtNombre.Text.ToString() + "','" + txtApPaterno.Text.ToString() + "','"
%31 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :35 :20) // Not a variable of known type: txtApMaterno
%32 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :35 :20) // txtApMaterno.Text (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :35 :20) // txtApMaterno.Text.ToString() (InvocationExpression)
%34 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :33 :27) // Binary expression on unsupported types "insert into tblUsuario(DNI,usrNombre,usrApPaterno,usrApMaterno,usrCorreo,usrUsername,usrPassword) values('" + txtDNI.Text.ToString()                      + "','" + txtNombre.Text.ToString() + "','" + txtApPaterno.Text.ToString() + "','" +                      txtApMaterno.Text.ToString()
%35 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :35 :51) // "','" (StringLiteralExpression)
%36 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :33 :27) // Binary expression on unsupported types "insert into tblUsuario(DNI,usrNombre,usrApPaterno,usrApMaterno,usrCorreo,usrUsername,usrPassword) values('" + txtDNI.Text.ToString()                      + "','" + txtNombre.Text.ToString() + "','" + txtApPaterno.Text.ToString() + "','" +                      txtApMaterno.Text.ToString() + "','"
%37 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :35 :59) // Not a variable of known type: txtCorreo
%38 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :35 :59) // txtCorreo.Text (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :35 :59) // txtCorreo.Text.ToString() (InvocationExpression)
%40 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :33 :27) // Binary expression on unsupported types "insert into tblUsuario(DNI,usrNombre,usrApPaterno,usrApMaterno,usrCorreo,usrUsername,usrPassword) values('" + txtDNI.Text.ToString()                      + "','" + txtNombre.Text.ToString() + "','" + txtApPaterno.Text.ToString() + "','" +                      txtApMaterno.Text.ToString() + "','" + txtCorreo.Text.ToString()
%41 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :35 :87) // "','" (StringLiteralExpression)
%42 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :33 :27) // Binary expression on unsupported types "insert into tblUsuario(DNI,usrNombre,usrApPaterno,usrApMaterno,usrCorreo,usrUsername,usrPassword) values('" + txtDNI.Text.ToString()                      + "','" + txtNombre.Text.ToString() + "','" + txtApPaterno.Text.ToString() + "','" +                      txtApMaterno.Text.ToString() + "','" + txtCorreo.Text.ToString() + "','"
%43 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :36 :22) // Not a variable of known type: txtUsername
%44 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :36 :22) // txtUsername.Text (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :36 :22) // txtUsername.Text.ToString() (InvocationExpression)
%46 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :33 :27) // Binary expression on unsupported types "insert into tblUsuario(DNI,usrNombre,usrApPaterno,usrApMaterno,usrCorreo,usrUsername,usrPassword) values('" + txtDNI.Text.ToString()                      + "','" + txtNombre.Text.ToString() + "','" + txtApPaterno.Text.ToString() + "','" +                      txtApMaterno.Text.ToString() + "','" + txtCorreo.Text.ToString() + "','"                      + txtUsername.Text.ToString()
%47 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :36 :52) // "','" (StringLiteralExpression)
%48 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :33 :27) // Binary expression on unsupported types "insert into tblUsuario(DNI,usrNombre,usrApPaterno,usrApMaterno,usrCorreo,usrUsername,usrPassword) values('" + txtDNI.Text.ToString()                      + "','" + txtNombre.Text.ToString() + "','" + txtApPaterno.Text.ToString() + "','" +                      txtApMaterno.Text.ToString() + "','" + txtCorreo.Text.ToString() + "','"                      + txtUsername.Text.ToString() + "','"
%49 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :36 :60) // Not a variable of known type: txtContra
%50 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :36 :60) // txtContra.Text (SimpleMemberAccessExpression)
%51 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :36 :60) // txtContra.Text.ToString() (InvocationExpression)
%52 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :33 :27) // Binary expression on unsupported types "insert into tblUsuario(DNI,usrNombre,usrApPaterno,usrApMaterno,usrCorreo,usrUsername,usrPassword) values('" + txtDNI.Text.ToString()                      + "','" + txtNombre.Text.ToString() + "','" + txtApPaterno.Text.ToString() + "','" +                      txtApMaterno.Text.ToString() + "','" + txtCorreo.Text.ToString() + "','"                      + txtUsername.Text.ToString() + "','" + txtContra.Text.ToString()
%53 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :36 :88) // "')" (StringLiteralExpression)
%54 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :33 :27) // Binary expression on unsupported types "insert into tblUsuario(DNI,usrNombre,usrApPaterno,usrApMaterno,usrCorreo,usrUsername,usrPassword) values('" + txtDNI.Text.ToString()                      + "','" + txtNombre.Text.ToString() + "','" + txtApPaterno.Text.ToString() + "','" +                      txtApMaterno.Text.ToString() + "','" + txtCorreo.Text.ToString() + "','"                      + txtUsername.Text.ToString() + "','" + txtContra.Text.ToString() + "')"
%56 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :37 :48) // Not a variable of known type: q
%57 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :37 :51) // Not a variable of known type: con
%58 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :37 :33) // new SqlCommand(q, con) (ObjectCreationExpression)
%60 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :38 :16) // Not a variable of known type: cmd
%61 = cbde.unknown : i32 loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :38 :16) // cmd.ExecuteNonQuery() (InvocationExpression)
// Entity from another assembly: MessageBox
%62 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :39 :32) // "Usuario registrado" (StringLiteralExpression)
%63 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :39 :16) // MessageBox.Show("Usuario registrado") (InvocationExpression)
br ^2

^2: // SimpleBlock
%64 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :42 :40) // new Notificacion() (ObjectCreationExpression)
%66 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :43 :12) // this (ThisExpression)
%67 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :43 :12) // this.Hide() (InvocationExpression)
%68 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :44 :12) // Not a variable of known type: notificacion
%69 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :44 :12) // notificacion.Show() (InvocationExpression)
%70 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :46 :12) // Not a variable of known type: notificacion
%71 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :46 :12) // notificacion.textBox1 (SimpleMemberAccessExpression)
%72 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :46 :12) // notificacion.textBox1.Text (SimpleMemberAccessExpression)
%73 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :46 :41) // Not a variable of known type: txtUsername
%74 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :46 :41) // txtUsername.Text (SimpleMemberAccessExpression)
%75 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :47 :12) // Not a variable of known type: notificacion
%76 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :47 :12) // notificacion.txtCorreo (SimpleMemberAccessExpression)
%77 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :47 :12) // notificacion.txtCorreo.Text (SimpleMemberAccessExpression)
%78 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :47 :42) // Not a variable of known type: txtCorreo
%79 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :47 :42) // txtCorreo.Text (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_RegistrarUsuario.FormRegistrarUsuario.dataGridView1_CellContentClick$object.System.Windows.Forms.DataGridViewCellEventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :79 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :79 :52)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :79 :52)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :79 :67)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :79 :67)
br ^0

^0: // ExitBlock
return

}
func @_RegistrarUsuario.FormRegistrarUsuario.Form1_Load$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :84 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :84 :32)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :84 :32)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :84 :47)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :84 :47)
br ^0

^0: // ExitBlock
return

}
func @_RegistrarUsuario.FormRegistrarUsuario.label3_Click$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :89 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :89 :34)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :89 :34)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :89 :49)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :89 :49)
br ^0

^0: // ExitBlock
return

}
func @_RegistrarUsuario.FormRegistrarUsuario.BtnCancelar_Click$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :97 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :97 :39)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :97 :39)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :97 :54)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :97 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :99 :40) // new Notificacion() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :100 :12) // this (ThisExpression)
%5 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :100 :12) // this.Close() (InvocationExpression)
%6 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :101 :12) // Not a variable of known type: notificacion
%7 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormRegistrarUsuario.cs" :101 :12) // notificacion.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
