var r, Str, Key, Crypted;
Str = argument0 ;
Key = argument1 ;
r = 1 ;

Crypted = "";

for( i = 1; i <= string_length( Str); i += 1)
{
Crypted += chr(ord( string_char_at( Str, i)) ^ ord( string_char_at( Key, r))) ;
r+=1 ;
if( r > string_length( Key))
{
r = 1;
} 
}

return Crypted ;
