{
   prueba unit archivo.pas

   Copyright 2018 Heimer <Heimer@THEBEAST>

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
   MA 02110-1301, USA.


}
program untitled;

uses crt,sysutils,UnitArchivos;

var
	NombreDelArchivoA:STRING;

BEGIN
	WriteLn('Ingrese el nombre de su archivo:');
	ReadLN(NombreDelArchivoA);
	CrearArchivo(NombreDelArchivoA);
	readkey;
	FileExists(NombreDelArchivoA);
	if FileExists(NombreDelArchivoA+'.txt') then
        writeLn('El fichero existe.')
    else
        writeLn('El fichero no existe.');
	Readkey;
	WriteLn('Oprima "enter" para finalizar.');
	Readkey;
END.
