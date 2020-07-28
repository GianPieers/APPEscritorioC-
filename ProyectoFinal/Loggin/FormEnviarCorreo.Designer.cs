namespace EnviarCorreo
{
    partial class FormEnviarCorreo
    {
        /// <summary>
        /// Variable del diseñador necesaria.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Limpiar los recursos que se estén usando.
        /// </summary>
        /// <param name="disposing">true si los recursos administrados se deben desechar; false en caso contrario.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Código generado por el Diseñador de Windows Forms

        /// <summary>
        /// Método necesario para admitir el Diseñador. No se puede modificar
        /// el contenido de este método con el editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FormEnviarCorreo));
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.txtEmisor = new System.Windows.Forms.TextBox();
            this.txtReceptor = new System.Windows.Forms.TextBox();
            this.txtAsunto = new System.Windows.Forms.TextBox();
            this.txtRutaArchivo = new System.Windows.Forms.TextBox();
            this.btnAdjuntar = new System.Windows.Forms.Button();
            this.BtnEnviar = new System.Windows.Forms.Button();
            this.txtPassword = new System.Windows.Forms.TextBox();
            this.openFileDialog1 = new System.Windows.Forms.OpenFileDialog();
            this.rtbMensaje = new System.Windows.Forms.RichTextBox();
            this.panel1 = new System.Windows.Forms.Panel();
            this.btnCancelar = new System.Windows.Forms.Button();
            this.label6 = new System.Windows.Forms.Label();
            this.label7 = new System.Windows.Forms.Label();
            this.panel2 = new System.Windows.Forms.Panel();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.Color.White;
            this.label1.Location = new System.Drawing.Point(47, 84);
            this.label1.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(75, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "TU CORREO*";
            this.label1.Click += new System.EventHandler(this.label1_Click);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.ForeColor = System.Drawing.Color.White;
            this.label2.Location = new System.Drawing.Point(50, 285);
            this.label2.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(85, 13);
            this.label2.TabIndex = 1;
            this.label2.Text = "CONTRASEÑA*";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.ForeColor = System.Drawing.Color.White;
            this.label3.Location = new System.Drawing.Point(45, 139);
            this.label3.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(106, 13);
            this.label3.TabIndex = 2;
            this.label3.Text = "DESTINADO PARA*";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.ForeColor = System.Drawing.Color.White;
            this.label4.Location = new System.Drawing.Point(46, 187);
            this.label4.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(56, 13);
            this.label4.TabIndex = 3;
            this.label4.Text = "ASUNTO*";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label5.ForeColor = System.Drawing.Color.White;
            this.label5.Location = new System.Drawing.Point(50, 237);
            this.label5.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(65, 13);
            this.label5.TabIndex = 4;
            this.label5.Text = "ADJUNTAR";
            // 
            // txtEmisor
            // 
            this.txtEmisor.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(20)))), ((int)(((byte)(20)))), ((int)(((byte)(20)))));
            this.txtEmisor.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.txtEmisor.Font = new System.Drawing.Font("Century Gothic", 11F);
            this.txtEmisor.ForeColor = System.Drawing.SystemColors.InactiveBorder;
            this.txtEmisor.Location = new System.Drawing.Point(50, 101);
            this.txtEmisor.Name = "txtEmisor";
            this.txtEmisor.Size = new System.Drawing.Size(395, 18);
            this.txtEmisor.TabIndex = 5;
            this.txtEmisor.Text = "ejemplo@gmail.com";
            this.txtEmisor.TextChanged += new System.EventHandler(this.txtEmisor_TextChanged);
            // 
            // txtReceptor
            // 
            this.txtReceptor.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(20)))), ((int)(((byte)(20)))), ((int)(((byte)(20)))));
            this.txtReceptor.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.txtReceptor.Font = new System.Drawing.Font("Century Gothic", 11F);
            this.txtReceptor.ForeColor = System.Drawing.SystemColors.InactiveBorder;
            this.txtReceptor.Location = new System.Drawing.Point(48, 156);
            this.txtReceptor.Margin = new System.Windows.Forms.Padding(4);
            this.txtReceptor.Name = "txtReceptor";
            this.txtReceptor.Size = new System.Drawing.Size(395, 18);
            this.txtReceptor.TabIndex = 6;
            this.txtReceptor.Text = "ejemplo@gmail.com";
            // 
            // txtAsunto
            // 
            this.txtAsunto.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(20)))), ((int)(((byte)(20)))), ((int)(((byte)(20)))));
            this.txtAsunto.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.txtAsunto.Font = new System.Drawing.Font("Century Gothic", 11F);
            this.txtAsunto.ForeColor = System.Drawing.SystemColors.InactiveBorder;
            this.txtAsunto.Location = new System.Drawing.Point(48, 205);
            this.txtAsunto.Margin = new System.Windows.Forms.Padding(4);
            this.txtAsunto.Name = "txtAsunto";
            this.txtAsunto.Size = new System.Drawing.Size(396, 18);
            this.txtAsunto.TabIndex = 7;
            this.txtAsunto.Text = "Ejemplo: Necesito carpintero";
            // 
            // txtRutaArchivo
            // 
            this.txtRutaArchivo.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(20)))), ((int)(((byte)(20)))), ((int)(((byte)(20)))));
            this.txtRutaArchivo.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.txtRutaArchivo.Font = new System.Drawing.Font("Century Gothic", 11F);
            this.txtRutaArchivo.ForeColor = System.Drawing.SystemColors.InactiveBorder;
            this.txtRutaArchivo.Location = new System.Drawing.Point(49, 254);
            this.txtRutaArchivo.Margin = new System.Windows.Forms.Padding(4);
            this.txtRutaArchivo.Name = "txtRutaArchivo";
            this.txtRutaArchivo.Size = new System.Drawing.Size(345, 18);
            this.txtRutaArchivo.TabIndex = 8;
            this.txtRutaArchivo.Text = "CV, Certificados, etc";
            // 
            // btnAdjuntar
            // 
            this.btnAdjuntar.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(20)))), ((int)(((byte)(20)))), ((int)(((byte)(20)))));
            this.btnAdjuntar.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnAdjuntar.Font = new System.Drawing.Font("Microsoft Sans Serif", 14F, System.Drawing.FontStyle.Bold);
            this.btnAdjuntar.ForeColor = System.Drawing.Color.LightGray;
            this.btnAdjuntar.ImageAlign = System.Drawing.ContentAlignment.TopCenter;
            this.btnAdjuntar.Location = new System.Drawing.Point(400, 247);
            this.btnAdjuntar.Margin = new System.Windows.Forms.Padding(2);
            this.btnAdjuntar.Name = "btnAdjuntar";
            this.btnAdjuntar.Size = new System.Drawing.Size(43, 27);
            this.btnAdjuntar.TabIndex = 9;
            this.btnAdjuntar.Text = "...";
            this.btnAdjuntar.TextAlign = System.Drawing.ContentAlignment.TopCenter;
            this.btnAdjuntar.TextImageRelation = System.Windows.Forms.TextImageRelation.TextAboveImage;
            this.btnAdjuntar.UseVisualStyleBackColor = false;
            this.btnAdjuntar.Click += new System.EventHandler(this.btnAdjuntar_Click);
            // 
            // BtnEnviar
            // 
            this.BtnEnviar.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(20)))), ((int)(((byte)(20)))), ((int)(((byte)(20)))));
            this.BtnEnviar.Cursor = System.Windows.Forms.Cursors.Hand;
            this.BtnEnviar.FlatAppearance.BorderColor = System.Drawing.Color.Black;
            this.BtnEnviar.FlatAppearance.BorderSize = 0;
            this.BtnEnviar.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.BtnEnviar.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.BtnEnviar.ForeColor = System.Drawing.Color.LightGray;
            this.BtnEnviar.Location = new System.Drawing.Point(257, 470);
            this.BtnEnviar.Margin = new System.Windows.Forms.Padding(4);
            this.BtnEnviar.Name = "BtnEnviar";
            this.BtnEnviar.Size = new System.Drawing.Size(188, 40);
            this.BtnEnviar.TabIndex = 10;
            this.BtnEnviar.Text = "ENVIAR";
            this.BtnEnviar.UseVisualStyleBackColor = false;
            this.BtnEnviar.Click += new System.EventHandler(this.BtnEnviar_Click);
            // 
            // txtPassword
            // 
            this.txtPassword.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(20)))), ((int)(((byte)(20)))), ((int)(((byte)(20)))));
            this.txtPassword.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.txtPassword.Font = new System.Drawing.Font("Century Gothic", 11F);
            this.txtPassword.ForeColor = System.Drawing.SystemColors.InactiveBorder;
            this.txtPassword.Location = new System.Drawing.Point(49, 306);
            this.txtPassword.Margin = new System.Windows.Forms.Padding(4);
            this.txtPassword.Name = "txtPassword";
            this.txtPassword.PasswordChar = '*';
            this.txtPassword.Size = new System.Drawing.Size(395, 18);
            this.txtPassword.TabIndex = 11;
            // 
            // openFileDialog1
            // 
            this.openFileDialog1.FileName = "openFileDialog1";
            // 
            // rtbMensaje
            // 
            this.rtbMensaje.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(60)))), ((int)(((byte)(60)))), ((int)(((byte)(60)))));
            this.rtbMensaje.Font = new System.Drawing.Font("Century Gothic", 11F);
            this.rtbMensaje.ForeColor = System.Drawing.Color.White;
            this.rtbMensaje.Location = new System.Drawing.Point(49, 360);
            this.rtbMensaje.Margin = new System.Windows.Forms.Padding(4);
            this.rtbMensaje.Name = "rtbMensaje";
            this.rtbMensaje.Size = new System.Drawing.Size(395, 90);
            this.rtbMensaje.TabIndex = 12;
            this.rtbMensaje.Text = "";
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(60)))), ((int)(((byte)(60)))), ((int)(((byte)(60)))));
            this.panel1.Controls.Add(this.btnCancelar);
            this.panel1.Controls.Add(this.label6);
            this.panel1.Controls.Add(this.rtbMensaje);
            this.panel1.Controls.Add(this.label7);
            this.panel1.Controls.Add(this.txtPassword);
            this.panel1.Controls.Add(this.btnAdjuntar);
            this.panel1.Controls.Add(this.txtRutaArchivo);
            this.panel1.Controls.Add(this.label5);
            this.panel1.Controls.Add(this.txtAsunto);
            this.panel1.Controls.Add(this.label1);
            this.panel1.Controls.Add(this.txtReceptor);
            this.panel1.Controls.Add(this.label2);
            this.panel1.Controls.Add(this.txtEmisor);
            this.panel1.Controls.Add(this.BtnEnviar);
            this.panel1.Controls.Add(this.label3);
            this.panel1.Controls.Add(this.label4);
            this.panel1.Location = new System.Drawing.Point(414, 24);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(470, 523);
            this.panel1.TabIndex = 14;
            // 
            // btnCancelar
            // 
            this.btnCancelar.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(20)))), ((int)(((byte)(20)))), ((int)(((byte)(20)))));
            this.btnCancelar.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnCancelar.FlatAppearance.BorderColor = System.Drawing.Color.Black;
            this.btnCancelar.FlatAppearance.BorderSize = 0;
            this.btnCancelar.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnCancelar.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.btnCancelar.ForeColor = System.Drawing.Color.LightGray;
            this.btnCancelar.Location = new System.Drawing.Point(49, 472);
            this.btnCancelar.Margin = new System.Windows.Forms.Padding(4);
            this.btnCancelar.Name = "btnCancelar";
            this.btnCancelar.Size = new System.Drawing.Size(185, 40);
            this.btnCancelar.TabIndex = 16;
            this.btnCancelar.Text = "CANCELAR";
            this.btnCancelar.UseVisualStyleBackColor = false;
            this.btnCancelar.Click += new System.EventHandler(this.btnCancelar_Click);
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Font = new System.Drawing.Font("Century Gothic", 20.25F, System.Drawing.FontStyle.Bold);
            this.label6.ForeColor = System.Drawing.Color.DarkGray;
            this.label6.Location = new System.Drawing.Point(88, 21);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(303, 32);
            this.label6.TabIndex = 15;
            this.label6.Text = "CONTACTAR USUARIO";
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.label7.ForeColor = System.Drawing.Color.White;
            this.label7.Location = new System.Drawing.Point(46, 339);
            this.label7.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(66, 17);
            this.label7.TabIndex = 14;
            this.label7.Text = "Mensaje*";
            // 
            // panel2
            // 
            this.panel2.BackColor = System.Drawing.Color.Transparent;
            this.panel2.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("panel2.BackgroundImage")));
            this.panel2.Location = new System.Drawing.Point(26, 24);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(391, 523);
            this.panel2.TabIndex = 15;
            // 
            // FormEnviarCorreo
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 11F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(122)))), ((int)(((byte)(204)))));
            this.ClientSize = new System.Drawing.Size(914, 573);
            this.Controls.Add(this.panel2);
            this.Controls.Add(this.panel1);
            this.Font = new System.Drawing.Font("Mongolian Baiti", 7.8F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Margin = new System.Windows.Forms.Padding(4);
            this.Name = "FormEnviarCorreo";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Enviar Correo";
            this.Load += new System.EventHandler(this.Form1_Load);
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TextBox txtEmisor;
        private System.Windows.Forms.TextBox txtReceptor;
        private System.Windows.Forms.TextBox txtAsunto;
        private System.Windows.Forms.TextBox txtRutaArchivo;
        private System.Windows.Forms.Button btnAdjuntar;
        private System.Windows.Forms.Button BtnEnviar;
        private System.Windows.Forms.TextBox txtPassword;
        private System.Windows.Forms.OpenFileDialog openFileDialog1;
        private System.Windows.Forms.RichTextBox rtbMensaje;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Panel panel2;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Button btnCancelar;
    }
}

