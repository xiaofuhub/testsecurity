$PBExportHeader$bg.sra
$PBExportComments$Generated Application Object
forward
global type bg from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type bg from application
string appname = "bg"
end type
global bg bg

on bg.create
appname = "bg"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on bg.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

