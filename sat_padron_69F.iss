Sub Main
	IgnoreWarning(True)
	'Client.RunPython "Macros.ILB\sat_padron_69F.py"
	Call TextImport1()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\Listado_Completo_69-B.csv 
	Call TextImport2()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\SentenciasFavorables.csv 
	Call TextImport3()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\Presuntos.csv 
	Call TextImport4()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\Definitivos.csv
	Call TextImport5()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\Desvirtuados.csv 
	Client.RefreshFileExplorer
End Sub

' Archivo - Asistente de importación: Texto delimitado
Function TextImport1
dbName = "Listado_Completo_69-B.IMD"
Client.ImportUTF8DelimFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\Listado_Completo_69-B.csv", dbName, FALSE, "", "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Definiciones de importación.ILB\Listado_Completo_69-B.RDF", TRUE
Client.OpenDatabase (dbName)
End Function

' Archivo - Asistente de importación: Texto delimitado
Function TextImport2
dbName = "Definitivos.IMD"
Client.ImportUTF8DelimFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\Definitivos.csv", dbName, FALSE, "", "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Definiciones de importación.ILB\Definitivos.RDF", TRUE
Client.OpenDatabase (dbName)
End Function

' Archivo - Asistente de importación: Texto delimitado
Function TextImport3
dbName = "Desvirtuados.IMD"
Client.ImportUTF8DelimFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\Desvirtuados.csv", dbName, FALSE, "", "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Definiciones de importación.ILB\Desvirtuados.RDF", TRUE
Client.OpenDatabase (dbName)
End Function

' Archivo - Asistente de importación: Texto delimitado
Function TextImport4
dbName = "Presuntos.IMD"
Client.ImportUTF8DelimFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\Presuntos.csv", dbName, FALSE, "", "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Definiciones de importación.ILB\Presuntos.RDF", TRUE
Client.OpenDatabase (dbName)
End Function

' Archivo - Asistente de importación: Texto delimitado
Function TextImport5
dbName = "SentenciasFavorables.IMD"
Client.ImportUTF8DelimFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\SentenciasFavorables.csv", dbName, FALSE, "", "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Definiciones de importación.ILB\SentenciasFavorables.RDF", TRUE
Client.OpenDatabase (dbName)
End Function