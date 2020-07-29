func @_ModificarPublicacion.FormModTrabajo.Form1_Load$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :24 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :24 :32)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :24 :32)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :24 :47)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :24 :47)
br ^0

^0: // ExitBlock
return

}
func @_ModificarPublicacion.FormModTrabajo.btnGuardar_Click$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :32 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :32 :38)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :32 :38)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :32 :53)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :32 :53)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :34 :12) // Not a variable of known type: conexion
%3 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :34 :12) // conexion.Open() (InvocationExpression)
%4 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :38 :31) // Not a variable of known type: txtID
%5 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :38 :31) // txtID.Text (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :39 :29) // Not a variable of known type: numSalario
%8 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :39 :29) // numSalario.Value (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :39 :29) // numSalario.Value.ToString() (InvocationExpression)
%11 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :40 :28) // Not a variable of known type: txtRegion
%12 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :40 :28) // txtRegion.Text (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :41 :28) // Not a variable of known type: txtCiudad
%15 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :41 :28) // txtCiudad.Text (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :42 :28) // Not a variable of known type: txtOficio
%18 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :42 :28) // txtOficio.Text (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :43 :33) // Not a variable of known type: txtDescripción
%21 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :43 :33) // txtDescripción.Text (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :44 :48) // "modificarTrabajo" (StringLiteralExpression)
%24 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :44 :68) // Not a variable of known type: conexion
%25 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :44 :33) // new SqlCommand("modificarTrabajo", conexion) (ObjectCreationExpression)
%27 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :45 :12) // Not a variable of known type: comando
%28 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :45 :12) // comando.CommandType (SimpleMemberAccessExpression)
// Entity from another assembly: CommandType
%29 = constant unit loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :45 :34) // CommandType.StoredProcedure (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :46 :12) // Not a variable of known type: comando
%31 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :46 :12) // comando.Parameters (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :46 :44) // "@salario" (StringLiteralExpression)
%33 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :46 :56) // Not a variable of known type: salario
%34 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :46 :12) // comando.Parameters.AddWithValue("@salario", salario) (InvocationExpression)
%35 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :47 :12) // Not a variable of known type: comando
%36 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :47 :12) // comando.Parameters (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :47 :44) // "@region" (StringLiteralExpression)
%38 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :47 :55) // Not a variable of known type: region
%39 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :47 :12) // comando.Parameters.AddWithValue("@region", region) (InvocationExpression)
%40 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :48 :12) // Not a variable of known type: comando
%41 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :48 :12) // comando.Parameters (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :48 :44) // "@ciudad" (StringLiteralExpression)
%43 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :48 :55) // Not a variable of known type: ciudad
%44 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :48 :12) // comando.Parameters.AddWithValue("@ciudad", ciudad) (InvocationExpression)
%45 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :49 :12) // Not a variable of known type: comando
%46 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :49 :12) // comando.Parameters (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :49 :44) // "@oficio" (StringLiteralExpression)
%48 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :49 :55) // Not a variable of known type: oficio
%49 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :49 :12) // comando.Parameters.AddWithValue("@oficio", oficio) (InvocationExpression)
%50 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :50 :12) // Not a variable of known type: comando
%51 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :50 :12) // comando.Parameters (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :50 :44) // "@descripcion" (StringLiteralExpression)
%53 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :50 :60) // Not a variable of known type: descripcion
%54 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :50 :12) // comando.Parameters.AddWithValue("@descripcion", descripcion) (InvocationExpression)
%55 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :51 :12) // Not a variable of known type: comando
%56 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :51 :12) // comando.Parameters (SimpleMemberAccessExpression)
%57 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :51 :44) // "@IDtrabajo" (StringLiteralExpression)
%58 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :51 :58) // Not a variable of known type: idTrabajo
%59 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :51 :12) // comando.Parameters.AddWithValue("@IDtrabajo", idTrabajo) (InvocationExpression)
%60 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :53 :12) // Not a variable of known type: comando
%61 = cbde.unknown : i32 loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :53 :12) // comando.ExecuteNonQuery() (InvocationExpression)
// Entity from another assembly: MessageBox
%62 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :55 :28) // "Se modificaron los datos de la publicacion" (StringLiteralExpression)
%63 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :55 :12) // MessageBox.Show("Se modificaron los datos de la publicacion") (InvocationExpression)
%64 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :56 :12) // Not a variable of known type: numSalario
%65 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :56 :12) // numSalario.Value (SimpleMemberAccessExpression)
%66 = constant 0 : i32 loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :56 :31)
%67 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :57 :12) // Not a variable of known type: txtRegion
%68 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :57 :12) // txtRegion.Text (SimpleMemberAccessExpression)
%69 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :57 :29) // "" (StringLiteralExpression)
%70 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :58 :12) // Not a variable of known type: txtCiudad
%71 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :58 :12) // txtCiudad.Text (SimpleMemberAccessExpression)
%72 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :58 :29) // "" (StringLiteralExpression)
%73 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :59 :12) // Not a variable of known type: txtOficio
%74 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :59 :12) // txtOficio.Text (SimpleMemberAccessExpression)
%75 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :59 :29) // "" (StringLiteralExpression)
%76 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :60 :12) // Not a variable of known type: txtDescripción
%77 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :60 :12) // txtDescripción.Text (SimpleMemberAccessExpression)
%78 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :60 :34) // "" (StringLiteralExpression)
%79 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :61 :12) // Not a variable of known type: txtID
%80 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :61 :12) // txtID.Text (SimpleMemberAccessExpression)
%81 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :61 :25) // "" (StringLiteralExpression)
%82 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :63 :12) // Not a variable of known type: conexion
%83 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :63 :12) // conexion.Close() (InvocationExpression)
%84 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :64 :40) // new Notificacion() (ObjectCreationExpression)
%86 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :65 :12) // this (ThisExpression)
%87 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :65 :12) // this.Close() (InvocationExpression)
%88 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :66 :12) // Not a variable of known type: notificacion
%89 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :66 :12) // notificacion.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ModificarPublicacion.FormModTrabajo.label1_Click$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :69 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :69 :34)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :69 :34)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :69 :49)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :69 :49)
br ^0

^0: // ExitBlock
return

}
func @_ModificarPublicacion.FormModTrabajo.textBox6_TextChanged$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :74 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :74 :42)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :74 :42)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :74 :57)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :74 :57)
br ^0

^0: // ExitBlock
return

}
func @_ModificarPublicacion.FormModTrabajo.btnCancelar_Click$object.System.EventArgs$(none, none) -> () loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :82 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :82 :39)
cbde.store %_sender, %0 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :82 :39)
%1 = cbde.alloca none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :82 :54)
cbde.store %_e, %1 : memref<none> loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :82 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :84 :40) // new Notificacion() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :85 :12) // this (ThisExpression)
%5 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :85 :12) // this.Close() (InvocationExpression)
%6 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :86 :12) // Not a variable of known type: notificacion
%7 = cbde.unknown : none loc("D:\\UNIVERSIDAD\\CICLO 6\\Construccion de software\\presentacionFinal\\ProyectoFinal\\Loggin\\FormModTrabajo.cs" :86 :12) // notificacion.Show() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
