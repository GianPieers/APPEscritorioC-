namespace Loggin
{
    partial class FormCalificarTrabajo
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FormCalificarTrabajo));
            this.label1 = new System.Windows.Forms.Label();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.btnCalificar = new System.Windows.Forms.Button();
            this.btnSalir = new System.Windows.Forms.Button();
            this.txtIdTrabajo = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.panel1 = new System.Windows.Forms.Panel();
            this.panel2 = new System.Windows.Forms.Panel();
            this.panel7 = new System.Windows.Forms.Panel();
            this.panel6 = new System.Windows.Forms.Panel();
            this.panel5 = new System.Windows.Forms.Panel();
            this.panel4 = new System.Windows.Forms.Panel();
            this.panel3 = new System.Windows.Forms.Panel();
            this.radioBtn1 = new System.Windows.Forms.RadioButton();
            this.radioBtn2 = new System.Windows.Forms.RadioButton();
            this.radioBtn3 = new System.Windows.Forms.RadioButton();
            this.radioBtn4 = new System.Windows.Forms.RadioButton();
            this.radioBtn5 = new System.Windows.Forms.RadioButton();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.panel1.SuspendLayout();
            this.panel2.SuspendLayout();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Century Gothic", 21F, System.Drawing.FontStyle.Bold);
            this.label1.ForeColor = System.Drawing.Color.Black;
            this.label1.Location = new System.Drawing.Point(229, 25);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(289, 34);
            this.label1.TabIndex = 4;
            this.label1.Text = "CALIFICAR TRABAJO";
            // 
            // dataGridView1
            // 
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Location = new System.Drawing.Point(-4, 282);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.Size = new System.Drawing.Size(808, 188);
            this.dataGridView1.TabIndex = 5;
            this.dataGridView1.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataGridView1_CellContentClick);
            // 
            // btnCalificar
            // 
            this.btnCalificar.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(20)))), ((int)(((byte)(20)))), ((int)(((byte)(20)))));
            this.btnCalificar.FlatAppearance.BorderColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(0)))), ((int)(((byte)(0)))), ((int)(((byte)(0)))));
            this.btnCalificar.FlatAppearance.MouseDownBackColor = System.Drawing.Color.FromArgb(((int)(((byte)(28)))), ((int)(((byte)(28)))), ((int)(((byte)(28)))));
            this.btnCalificar.FlatAppearance.MouseOverBackColor = System.Drawing.Color.FromArgb(((int)(((byte)(64)))), ((int)(((byte)(64)))), ((int)(((byte)(64)))));
            this.btnCalificar.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnCalificar.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.btnCalificar.ForeColor = System.Drawing.Color.LightGray;
            this.btnCalificar.Location = new System.Drawing.Point(540, 36);
            this.btnCalificar.Name = "btnCalificar";
            this.btnCalificar.Size = new System.Drawing.Size(227, 40);
            this.btnCalificar.TabIndex = 7;
            this.btnCalificar.Text = "CALIFICAR";
            this.btnCalificar.UseVisualStyleBackColor = false;
            this.btnCalificar.Click += new System.EventHandler(this.btnCalificar_Click);
            // 
            // btnSalir
            // 
            this.btnSalir.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(20)))), ((int)(((byte)(20)))), ((int)(((byte)(20)))));
            this.btnSalir.FlatAppearance.BorderColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(0)))), ((int)(((byte)(0)))), ((int)(((byte)(0)))));
            this.btnSalir.FlatAppearance.MouseDownBackColor = System.Drawing.Color.FromArgb(((int)(((byte)(28)))), ((int)(((byte)(28)))), ((int)(((byte)(28)))));
            this.btnSalir.FlatAppearance.MouseOverBackColor = System.Drawing.Color.FromArgb(((int)(((byte)(64)))), ((int)(((byte)(64)))), ((int)(((byte)(64)))));
            this.btnSalir.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnSalir.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F);
            this.btnSalir.ForeColor = System.Drawing.Color.LightGray;
            this.btnSalir.Location = new System.Drawing.Point(540, 98);
            this.btnSalir.Name = "btnSalir";
            this.btnSalir.Size = new System.Drawing.Size(227, 40);
            this.btnSalir.TabIndex = 8;
            this.btnSalir.Text = "SALIR";
            this.btnSalir.UseVisualStyleBackColor = false;
            this.btnSalir.Click += new System.EventHandler(this.btnSalir_Click);
            // 
            // txtIdTrabajo
            // 
            this.txtIdTrabajo.BackColor = System.Drawing.Color.Black;
            this.txtIdTrabajo.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.txtIdTrabajo.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtIdTrabajo.ForeColor = System.Drawing.Color.White;
            this.txtIdTrabajo.Location = new System.Drawing.Point(153, 26);
            this.txtIdTrabajo.Name = "txtIdTrabajo";
            this.txtIdTrabajo.Size = new System.Drawing.Size(356, 20);
            this.txtIdTrabajo.TabIndex = 9;
            this.txtIdTrabajo.TextChanged += new System.EventHandler(this.txtIdTrabajo_TextChanged);
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(50)))), ((int)(((byte)(50)))), ((int)(((byte)(50)))));
            this.label3.Font = new System.Drawing.Font("Century Gothic", 12F);
            this.label3.ForeColor = System.Drawing.Color.White;
            this.label3.Location = new System.Drawing.Point(100, 25);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(27, 21);
            this.label3.TabIndex = 19;
            this.label3.Text = "ID";
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(50)))), ((int)(((byte)(50)))), ((int)(((byte)(50)))));
            this.panel1.Controls.Add(this.panel2);
            this.panel1.Controls.Add(this.label3);
            this.panel1.Controls.Add(this.txtIdTrabajo);
            this.panel1.Controls.Add(this.btnSalir);
            this.panel1.Controls.Add(this.btnCalificar);
            this.panel1.Location = new System.Drawing.Point(0, 83);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(804, 190);
            this.panel1.TabIndex = 20;
            // 
            // panel2
            // 
            this.panel2.Controls.Add(this.panel7);
            this.panel2.Controls.Add(this.panel6);
            this.panel2.Controls.Add(this.panel5);
            this.panel2.Controls.Add(this.panel4);
            this.panel2.Controls.Add(this.panel3);
            this.panel2.Controls.Add(this.radioBtn1);
            this.panel2.Controls.Add(this.radioBtn2);
            this.panel2.Controls.Add(this.radioBtn3);
            this.panel2.Controls.Add(this.radioBtn4);
            this.panel2.Controls.Add(this.radioBtn5);
            this.panel2.Location = new System.Drawing.Point(41, 73);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(468, 73);
            this.panel2.TabIndex = 22;
            // 
            // panel7
            // 
            this.panel7.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("panel7.BackgroundImage")));
            this.panel7.Location = new System.Drawing.Point(378, 30);
            this.panel7.Name = "panel7";
            this.panel7.Size = new System.Drawing.Size(35, 35);
            this.panel7.TabIndex = 6;
            // 
            // panel6
            // 
            this.panel6.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("panel6.BackgroundImage")));
            this.panel6.Location = new System.Drawing.Point(292, 30);
            this.panel6.Name = "panel6";
            this.panel6.Size = new System.Drawing.Size(35, 35);
            this.panel6.TabIndex = 6;
            // 
            // panel5
            // 
            this.panel5.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("panel5.BackgroundImage")));
            this.panel5.Location = new System.Drawing.Point(214, 30);
            this.panel5.Name = "panel5";
            this.panel5.Size = new System.Drawing.Size(35, 35);
            this.panel5.TabIndex = 6;
            // 
            // panel4
            // 
            this.panel4.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("panel4.BackgroundImage")));
            this.panel4.Location = new System.Drawing.Point(122, 30);
            this.panel4.Name = "panel4";
            this.panel4.Size = new System.Drawing.Size(35, 35);
            this.panel4.TabIndex = 6;
            // 
            // panel3
            // 
            this.panel3.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("panel3.BackgroundImage")));
            this.panel3.Location = new System.Drawing.Point(39, 30);
            this.panel3.Name = "panel3";
            this.panel3.Size = new System.Drawing.Size(35, 35);
            this.panel3.TabIndex = 5;
            // 
            // radioBtn1
            // 
            this.radioBtn1.AutoSize = true;
            this.radioBtn1.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
            this.radioBtn1.ForeColor = System.Drawing.Color.White;
            this.radioBtn1.Location = new System.Drawing.Point(50, 0);
            this.radioBtn1.Name = "radioBtn1";
            this.radioBtn1.Size = new System.Drawing.Size(36, 24);
            this.radioBtn1.TabIndex = 4;
            this.radioBtn1.TabStop = true;
            this.radioBtn1.Text = "1";
            this.radioBtn1.UseVisualStyleBackColor = true;
            this.radioBtn1.CheckedChanged += new System.EventHandler(this.radioBtn1_CheckedChanged);
            // 
            // radioBtn2
            // 
            this.radioBtn2.AutoSize = true;
            this.radioBtn2.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
            this.radioBtn2.ForeColor = System.Drawing.Color.White;
            this.radioBtn2.Location = new System.Drawing.Point(122, 0);
            this.radioBtn2.Name = "radioBtn2";
            this.radioBtn2.Size = new System.Drawing.Size(36, 24);
            this.radioBtn2.TabIndex = 3;
            this.radioBtn2.TabStop = true;
            this.radioBtn2.Text = "2";
            this.radioBtn2.UseVisualStyleBackColor = true;
            this.radioBtn2.CheckedChanged += new System.EventHandler(this.radioBtn2_CheckedChanged);
            // 
            // radioBtn3
            // 
            this.radioBtn3.AutoSize = true;
            this.radioBtn3.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
            this.radioBtn3.ForeColor = System.Drawing.Color.White;
            this.radioBtn3.Location = new System.Drawing.Point(214, 0);
            this.radioBtn3.Name = "radioBtn3";
            this.radioBtn3.Size = new System.Drawing.Size(36, 24);
            this.radioBtn3.TabIndex = 2;
            this.radioBtn3.TabStop = true;
            this.radioBtn3.Text = "3";
            this.radioBtn3.UseVisualStyleBackColor = true;
            this.radioBtn3.CheckedChanged += new System.EventHandler(this.radioBtn3_CheckedChanged);
            // 
            // radioBtn4
            // 
            this.radioBtn4.AutoSize = true;
            this.radioBtn4.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
            this.radioBtn4.ForeColor = System.Drawing.Color.White;
            this.radioBtn4.Location = new System.Drawing.Point(292, 0);
            this.radioBtn4.Name = "radioBtn4";
            this.radioBtn4.Size = new System.Drawing.Size(36, 24);
            this.radioBtn4.TabIndex = 1;
            this.radioBtn4.TabStop = true;
            this.radioBtn4.Text = "4";
            this.radioBtn4.UseVisualStyleBackColor = true;
            this.radioBtn4.CheckedChanged += new System.EventHandler(this.radioBtn4_CheckedChanged);
            // 
            // radioBtn5
            // 
            this.radioBtn5.AutoSize = true;
            this.radioBtn5.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
            this.radioBtn5.ForeColor = System.Drawing.Color.White;
            this.radioBtn5.Location = new System.Drawing.Point(378, 0);
            this.radioBtn5.Name = "radioBtn5";
            this.radioBtn5.Size = new System.Drawing.Size(36, 24);
            this.radioBtn5.TabIndex = 0;
            this.radioBtn5.TabStop = true;
            this.radioBtn5.Text = "5";
            this.radioBtn5.UseVisualStyleBackColor = true;
            this.radioBtn5.CheckedChanged += new System.EventHandler(this.radioBtn5_CheckedChanged);
            // 
            // FormCalificarTrabajo
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(122)))), ((int)(((byte)(204)))));
            this.ClientSize = new System.Drawing.Size(800, 494);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.dataGridView1);
            this.Controls.Add(this.label1);
            this.Name = "FormCalificarTrabajo";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Calificar Trabajo";
            this.Load += new System.EventHandler(this.FormCalificarTrabajo_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            this.panel2.ResumeLayout(false);
            this.panel2.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.Button btnCalificar;
        private System.Windows.Forms.Button btnSalir;
        private System.Windows.Forms.TextBox txtIdTrabajo;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Panel panel2;
        private System.Windows.Forms.RadioButton radioBtn1;
        private System.Windows.Forms.RadioButton radioBtn2;
        private System.Windows.Forms.RadioButton radioBtn3;
        private System.Windows.Forms.RadioButton radioBtn4;
        private System.Windows.Forms.RadioButton radioBtn5;
        private System.Windows.Forms.Panel panel7;
        private System.Windows.Forms.Panel panel6;
        private System.Windows.Forms.Panel panel5;
        private System.Windows.Forms.Panel panel4;
        private System.Windows.Forms.Panel panel3;
    }
}