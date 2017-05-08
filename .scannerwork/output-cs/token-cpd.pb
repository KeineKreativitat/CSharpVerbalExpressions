�'
fD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\AddModifierTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
	Microsoft 
. 
VisualStudio 
. 
	TestTools %
.% &
UnitTesting& 1
.1 2
	TestClass2 ;
]; <
public		 

class		 
AddModifierTests		 !
{

 
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void 0
$AddModifier_AddModifierI_RemovesCase 8
(8 9
)9 :
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
;J K
verbEx 
. 
Add 
( 
$str #
)# $
.$ %
AddModifier% 0
(0 1
$char1 4
)4 5
;5 6
Assert 
. 
IsTrue 
( 
verbEx  
.  !
IsMatch! (
(( )
$str) 5
)5 6
)6 7
;7 8
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void .
"AddModifier_AddModifierM_Multiline 6
(6 7
)7 8
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
;J K
string 
text 
= 
string  
.  !
Format! '
(' (
$str( D
,D E
EnvironmentF Q
.Q R
NewLineR Y
)Y Z
;Z [
verbEx 
. 
AddModifier 
( 
$char "
)" #
;# $
Assert 
. 
IsTrue 
( 
verbEx  
.  !
Test! %
(% &
text& *
)* +
)+ ,
;, -
}   	
["" 	
	Microsoft""	 
."" 
VisualStudio"" 
.""  
	TestTools""  )
."") *
UnitTesting""* 5
.""5 6

TestMethod""6 @
]""@ A
public## 
void## /
#AddModifier_AddModifierS_SingleLine## 7
(##7 8
)##8 9
{$$ 	
VerbalExpressions&& 
verbEx&& $
=&&% &
VerbalExpressions&&' 8
.&&8 9
DefaultExpression&&9 J
;&&J K
string'' 

testString'' 
='' 
$str''  .
+''/ 0
Environment''1 <
.''< =
NewLine''= D
+''E F
$str''G V
;''V W
verbEx** 
.** 
Add** 
(** 
$str** %
)**% &
.**& '
Anything**' /
(**/ 0
)**0 1
.**1 2
Then**2 6
(**6 7
$str**7 F
)**F G
;**G H
Assert-- 
.-- 
IsFalse-- 
(-- 
verbEx.. !
...! "
IsMatch.." )
(..) *

testString..* 4
)..4 5
,..5 6
$str// S
)//S T
;//T U
verbEx11 
.11 
AddModifier11 
(11 
$char11 "
)11" #
;11# $
Assert22 
.22 
IsTrue22 
(22 
verbEx33  
.33  !
IsMatch33! (
(33( )

testString33) 3
)333 4
,334 5
$str44 O
)44O P
;44P Q
}55 	
[77 	
	Microsoft77	 
.77 
VisualStudio77 
.77  
	TestTools77  )
.77) *
UnitTesting77* 5
.775 6

TestMethod776 @
]77@ A
public88 
void88 4
(AddModifier_AddModifierX_IgnoreWhitspace88 <
(88< =
)88= >
{99 	
VerbalExpressions:: 
verbEx:: $
=::% &
VerbalExpressions::' 8
.::8 9
DefaultExpression::9 J
;::J K
verbEx;; 
.;; 
Add;; 
(;; 
$str;; $
);;$ %
.;;% &
AddModifier;;& 1
(;;1 2
$char;;2 5
);;5 6
;;;6 7
Assert== 
.== 
IsTrue== 
(== 
verbEx==  
.==  !
IsMatch==! (
(==( )
$str==) ?
)==? @
)==@ A
;==A B
}>> 	
}?? 
}AA �
^D:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\AddTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
	Microsoft 
. 
VisualStudio 
. 
	TestTools %
.% &
UnitTesting& 1
.1 2
	TestClass2 ;
]; <
public 

class 
AddTests 
{		 
[

 	
	Microsoft

	 
.

 
VisualStudio

 
.

  
	TestTools

  )
.

) *
UnitTesting

* 5
.

5 6

TestMethod

6 @
]

@ A
public 
void P
DAdd_WhenNullStringPassedAsParameter_ShouldThrowNullArgumentException X
(X Y
)Y Z
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
string 
value 
= 
null 
;  
Assert 
. 
Throws 
< !
ArgumentNullException /
>/ 0
(0 1
(1 2
)2 3
=>4 6
verbEx7 =
.= >
Add> A
(A B
valueB G
)G H
)H I
;I J
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void 9
-Add_AddDotCom_DoesNotMatchGoogleComWithoutDot A
(A B
)B C
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
Add 
( 
$str 
) 
; 
var 
isMatch 
= 
verbEx  
.  !
IsMatch! (
(( )
$str) @
)@ A
;A B
Assert 
. 
IsFalse 
( 
isMatch "
," #
$str$ =
)= >
;> ?
} 	
} 
}   �%
bD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\CaptureTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
	Microsoft 
. 
VisualStudio 
. 
	TestTools %
.% &
UnitTesting& 1
.1 2
	TestClass2 ;
]; <
public 

class 
CaptureTests 
{		 
[

 	
	Microsoft

	 
.

 
VisualStudio

 
.

  
	TestTools

  )
.

) *
UnitTesting

* 5
.

5 6

TestMethod

6 @
]

@ A
public 
void C
7BeginCaptureAndEndCapture_AddComOrOrg_RegexIsAsExpected K
(K L
)L M
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
;J K
verbEx 
. 
BeginCapture 
(  
)  !
. 
Add 
( 
$str 
) 
. 
Or 
( 
$str 
) 
. 

EndCapture 
( 
) 
;  
Assert 
. 
AreEqual 
( 
$str +
,+ ,
verbEx- 3
.3 4
ToString4 <
(< =
)= >
)> ?
;? @
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void D
8BeginCaptureAndEndCapture_DuplicatesIdentifier_DoesMatch L
(L M
)M N
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
;J K
const 
string 
TEST_STRING $
=% &
$str' V
;V W
verbEx"" 
."" 
BeginCapture"" 
(""  
)""  !
.## 
Word## 
(## 
)## 
.$$ 

EndCapture$$ 
($$ 
)$$ 
.%% 
Add%% 
(%% 
$str%% 
,%% 
false%% #
)%%# $
.&& 
BeginCapture&& 
(&&  
)&&  !
.'' 
Add'' 
('' 
$str'' 
,'' 
false'' #
)''# $
.(( 

EndCapture(( 
((( 
)(( 
;((  
Assert++ 
.++ 
AreEqual++ 
(++ 
$str++ *
,++* +
verbEx++, 2
.++2 3
ToString++3 ;
(++; <
)++< =
)++= >
;++> ?
Assert,, 
.,, 
IsTrue,, 
(,, 
verbEx,,  
.,,  !
Test,,! %
(,,% &
TEST_STRING,,& 1
),,1 2
,,,2 3
$str,,4 _
),,_ `
;,,` a
}-- 	
[// 	
	Microsoft//	 
.// 
VisualStudio// 
.//  
	TestTools//  )
.//) *
UnitTesting//* 5
.//5 6

TestMethod//6 @
]//@ A
public00 
void00 ?
3BeginCaptureWithName_CreateRegexGroupNameAsExpected00 G
(00G H
)00H I
{11 	
VerbalExpressions33 
verbEx33 $
=33% &
VerbalExpressions33' 8
.338 9
DefaultExpression339 J
;33J K
verbEx66 
.66 
Add66 
(66 
$str66 
)66 
.77 
BeginCapture77 
(77 
$str77 +
)77+ ,
.88 
Any88 
(88 
$str88 
)88 
.99 
RepeatPrevious99 
(99  
$num99  !
)99! "
.:: 

EndCapture:: 
(:: 
):: 
.;; 
Add;; 
(;; 
$str;; 
);; 
;;; 
Assert>> 
.>> 
AreEqual>> 
(>> 
$str>> =
,>>= >
verbEx>>? E
.>>E F
ToString>>F N
(>>N O
)>>O P
)>>P Q
;>>Q R
Assert?? 
.?? 
AreEqual?? 
(?? 
$str?? !
,??! "
verbEx??# )
.??) *
Capture??* 1
(??1 2
$str??2 =
,??= >
$str??? L
)??L M
)??M N
;??N O
}@@ 	
}AA 
}CC �
dD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\EndOfLineTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
	Microsoft 
. 
VisualStudio 
. 
	TestTools %
.% &
UnitTesting& 1
.1 2
	TestClass2 ;
]; <
public 

class 
EndOfLineTests 
{ 
[		 	
	Microsoft			 
.		 
VisualStudio		 
.		  
	TestTools		  )
.		) *
UnitTesting		* 5
.		5 6

TestMethod		6 @
]		@ A
public

 
void

 >
2EndOfLine_AddDotComtEndOfLine_DoesMatchDotComInEnd

 F
(

F G
)

G H
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
Add 
( 
$str 
) 
. 
	EndOfLine (
(( )
)) *
;* +
var 
isMatch 
= 
verbEx  
.  !
IsMatch! (
(( )
$str) 9
)9 :
;: ;
Assert 
. 
IsTrue 
( 
isMatch !
,! "
$str# ?
)? @
;@ A
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void ?
3EndOfLine_AddDotComEndOfLine_DoesNotMatchSlashInEnd G
(G H
)H I
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
Add 
( 
$str 
) 
. 
	EndOfLine (
(( )
)) *
;* +
var 
isMatch 
= 
verbEx  
.  !
IsMatch! (
(( )
$str) A
)A B
;B C
Assert 
. 
IsFalse 
( 
isMatch "
," #
$str$ A
)A B
;B C
} 	
} 
} �
`D:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\MaybeTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
	Microsoft 
. 
VisualStudio 
. 
	TestTools %
.% &
UnitTesting& 1
.1 2
	TestClass2 ;
]; <
public 

class 

MaybeTests 
{ 
[		 	
	Microsoft			 
.		 
VisualStudio		 
.		  
	TestTools		  )
.		) *
UnitTesting		* 5
.		5 6

TestMethod		6 @
]		@ A
public

 
void

 /
#Maybe_WhenCalled_UsesCommonRegexUrl

 7
(

7 8
)

8 9
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
Maybe 
( 
CommonRegex $
.$ %
Url% (
)( )
;) *
Assert 
. 
IsTrue 
( 
verbEx  
.  !
IsMatch! (
(( )
$str) @
)@ A
,A B
$strC ]
)] ^
;^ _
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void 1
%Maybe_WhenCalled_UsesCommonRegexEmail 9
(9 :
): ;
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
Maybe 
( 
CommonRegex $
.$ %
Email% *
)* +
;+ ,
Assert 
. 
IsTrue 
( 
verbEx  
.  !
IsMatch! (
(( )
$str) :
): ;
,; <
$str= Y
)Y Z
;Z [
} 	
} 
} �
cD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\MultipleTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
	Microsoft 
. 
VisualStudio 
. 
	TestTools %
.% &
UnitTesting& 1
.1 2
	TestClass2 ;
]; <
public 

class 
MultipleTests 
{		 
[

 	
	Microsoft

	 
.

 
VisualStudio

 
.

  
	TestTools

  )
.

) *
UnitTesting

* 5
.

5 6

TestMethod

6 @
]

@ A
public 
void W
KMultiple_WhenNullOrEmptyValueParameterIsPassed_ShouldThrowArgumentException _
(_ `
)` a
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
string 
value 
= 
null 
;  
Assert 
. 
Throws 
< !
ArgumentNullException /
>/ 0
(0 1
(1 2
)2 3
=>4 6
verbEx7 =
.= >
Multiple> F
(F G
valueG L
)L M
)M N
;N O
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void I
=Multiple_WhenParamIsGiven_ShouldMatchOneOrMultipleValuesGiven Q
(Q R
)R S
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
string 
text 
= 
$str C
;C D
string 
expectedExpression %
=& '
$str( 2
;2 3
verbEx 
. 
Add 
( 
$str 
) 
. 
Multiple 
( 
$str 
)  
.   
Add   
(   
$str   
)   
;   
Assert## 
.## 
IsTrue## 
(## 
verbEx##  
.##  !
Test##! %
(##% &
text##& *
)##* +
)##+ ,
;##, -
Assert$$ 
.$$ 
AreEqual$$ 
($$ 
expectedExpression$$ .
,$$. /
verbEx$$0 6
.$$6 7
ToString$$7 ?
($$? @
)$$@ A
)$$A B
;$$B C
}%% 	
['' 	
	Microsoft''	 
.'' 
VisualStudio'' 
.''  
	TestTools''  )
.'') *
UnitTesting''* 5
.''5 6

TestMethod''6 @
]''@ A
public(( 
void(( G
;Multiple_WhenNullArgumentPassed_ThrowsArgumentNullException(( O
(((O P
)((P Q
{)) 	
var++ 
verbEx++ 
=++ 
VerbalExpressions++ *
.++* +
DefaultExpression+++ <
;++< =
string,, 
argument,, 
=,, 
string,, $
.,,$ %
Empty,,% *
;,,* +
Assert00 
.00 
Throws00 
<00 !
ArgumentNullException00 /
>00/ 0
(000 1
(001 2
)002 3
=>004 6
verbEx007 =
.00= >
Multiple00> F
(00F G
argument00G O
)00O P
)00P Q
;00Q R
}11 	
}22 
}33 �
]D:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\OrTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
	Microsoft 
. 
VisualStudio 
. 
	TestTools %
.% &
UnitTesting& 1
.1 2
	TestClass2 ;
]; <
public 

class 
OrTests 
{		 
[

 	
	Microsoft

	 
.

 
VisualStudio

 
.

  
	TestTools

  )
.

) *
UnitTesting

* 5
.

5 6

TestMethod

6 @
]

@ A
public 
void -
!Or_AddComOrOrg_DoesMatchComAndOrg 5
(5 6
)6 7
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
Add 
( 
$str 
) 
. 
Or  
(  !
$str! &
)& '
;' (
Console 
. 
	WriteLine 
( 
verbEx $
)$ %
;% &
Assert 
. 
IsTrue 
( 
verbEx  
.  !
IsMatch! (
(( )
$str) .
). /
,/ 0
$str1 E
)E F
;F G
Assert 
. 
IsTrue 
( 
verbEx  
.  !
IsMatch! (
(( )
$str) .
). /
,/ 0
$str1 E
)E F
;F G
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void -
!Or_AddComOrOrg_RegexIsAsExpecteds 5
(5 6
)6 7
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
Add 
( 
$str 
) 
. 
Or  
(  !
$str! &
)& '
;' (
Assert 
. 
AreEqual 
( 
$str )
,) *
verbEx+ 1
.1 2
ToString2 :
(: ;
); <
)< =
;= >
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void O
COr_VerbalExpressionsUrlOrVerbalExpressionEmail_DoesMatchEmailAndUrl W
(W X
)X Y
{   	
var!! 
verbEx!! 
=!! 
VerbalExpressions!! *
.!!* +
DefaultExpression!!+ <
;!!< =
verbEx"" 
."" 
Add"" 
("" 
CommonRegex"" "
.""" #
Url""# &
)""& '
.## 
Or## 
(## 
CommonRegex## 
.##  
Email##  %
)##% &
;##& '
Assert%% 
.%% 
IsTrue%% 
(%% 
verbEx%%  
.%%  !
IsMatch%%! (
(%%( )
$str%%) :
)%%: ;
,%%; <
$str%%= Y
)%%Y Z
;%%Z [
Assert&& 
.&& 
IsTrue&& 
(&& 
verbEx&&  
.&&  !
IsMatch&&! (
(&&( )
$str&&) @
)&&@ A
,&&A B
$str&&C ]
)&&] ^
;&&^ _
}'' 	
}(( 
})) �
bD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\OwnUnitTests.cs
	namespace 	

CSharpTest
 
{ 
[ 
	Microsoft 
. 
VisualStudio 
. 
	TestTools %
.% &
UnitTesting& 1
.1 2
	TestClass2 ;
]; <
public		 

class		 
OwnUnitTests		 
{

 
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void (
RegexCacheGetMethodException 0
(0 1
)1 2
{ 	

RegexCache 
rc 
= 
new 

RegexCache  *
(* +
)+ ,
;, -
Assert 
. 
Throws 
< !
ArgumentNullException /
>/ 0
(0 1
(1 2
)2 3
=>4 6
rc7 9
.9 :
Get: =
(= >
null> B
,B C
RegexOptionsD P
.P Q
	MultilineQ Z
)Z [
)[ \
;\ ]
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void %
RegexCacheGetMethodOption -
(- .
). /
{ 	

RegexCache 
rc 
= 
new 

RegexCache  *
(* +
)+ ,
;, -
var 
r 
= 
rc 
. 
Get 
( 
$str "
," #
RegexOptions$ 0
.0 1
	Multiline1 :
): ;
;; <
Assert 
. 
IsTrue 
( 
r 
. 
Options #
==$ &
RegexOptions' 3
.3 4
	Multiline4 =
)= >
;> ?
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void )
VerbalExpressionAddMethodTest 1
(1 2
)2 3
{ 	
VerbalExpressions 
ve  
=! "
new# &
VerbalExpressions' 8
(8 9
)9 :
;: ;
Assert 
. 
Throws 
< !
ArgumentNullException /
>/ 0
(0 1
(1 2
)2 3
=>4 6
ve7 9
.9 :
Add: =
(= >
null> B
,B C
trueD H
)H I
)I J
;J K
} 	
[!! 	
	Microsoft!!	 
.!! 
VisualStudio!! 
.!!  
	TestTools!!  )
.!!) *
UnitTesting!!* 5
.!!5 6

TestMethod!!6 @
]!!@ A
public"" 
void"" -
!VerbalExpressionCaptureMethodTest"" 5
(""5 6
)""6 7
{## 	
VerbalExpressions$$ 
ve$$  
=$$! "
new$$# &
VerbalExpressions$$' 8
($$8 9
)$$9 :
;$$: ;
var%% 
r%% 
=%% 
ve%% 
.%% 
Capture%% 
(%%  
$str%%  "
,%%" #
$str%%$ +
)%%+ ,
;%%, -
Assert&& 
.&& 
	IsNotNull&& 
(&& 
r&& 
)&& 
;&&  
}'' 	
}(( 
})) �
fD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\PerformanceTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[		 
	Microsoft		 
.		 
VisualStudio		 
.		 
	TestTools		 %
.		% &
UnitTesting		& 1
.		1 2
	TestClass		2 ;
]		; <
public

 

class

 
PerformanceTests

 !
{ 
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void C
7VerbalExpression_Is_Not_Slower_Than_Direct_Use_Of_Regex K
(K L
)L M
{ 	
const 
string 
someUrl  
=! "
$str# ;
;; <
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
. 
StartOfLine 
( 
) 
. 
Then 
( 
$str 
) 
. 
Maybe 
( 
$str 
) 
. 
Then 
( 
$str 
) 
. 
Maybe 
( 
$str 
) 
. 
AnythingBut 
( 
$str  
)  !
. 
	EndOfLine 
( 
) 
; 
var 
regex 
= 
new 
Regex !
(! "
$str" R
)R S
;S T
var 

timeVerbEx 
= 
MeasureCallDuration 0
(0 1
(1 2
)2 3
=>4 6
verbEx7 =
.= >
IsMatch> E
(E F
someUrlF M
)M N
)N O
;O P
var 
	timeRegex 
= 
MeasureCallDuration /
(/ 0
(0 1
)1 2
=>3 5
regex6 ;
.; <
IsMatch< C
(C D
someUrlD K
)K L
)L M
;M N
Assert   
.   
That   
(   

timeVerbEx   "
-  # $
	timeRegex  % .
,  . /
Is  0 2
.  2 3
LessThan  3 ;
(  ; <
TimeSpan  < D
.  D E
FromSeconds  E P
(  P Q
$num  Q T
)  T U
)  U V
)  V W
;  W X
}!! 	
private## 
static## 
TimeSpan## 
MeasureCallDuration##  3
(##3 4
Action##4 :
action##; A
)##A B
{$$ 	
var%% 
sw%% 
=%% 
	Stopwatch%% 
.%% 
StartNew%% '
(%%' (
)%%( )
;%%) *
for'' 
('' 
var'' 
i'' 
='' 
$num'' 
;'' 
i'' 
<'' 
$num''  %
;''% &
i''' (
++''( *
)''* +
{(( 
action)) 
()) 
))) 
;)) 
}** 
sw,, 
.,, 
Stop,, 
(,, 
),, 
;,, 
return-- 
sw-- 
.-- 
Elapsed-- 
;-- 
}.. 	
}// 
}00 �
mD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str %
)% &
]& '
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str '
)' (
]( )
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *�F
`D:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\RangeTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
	Microsoft 
. 
VisualStudio 
. 
	TestTools %
.% &
UnitTesting& 1
.1 2
	TestClass2 ;
]; <
public 

class 

RangeTests 
{		 
[

 	
	Microsoft

	 
.

 
VisualStudio

 
.

  
	TestTools

  )
.

) *
UnitTesting

* 5
.

5 6

TestMethod

6 @
]

@ A
public 
void P
DRange_WhenTooManyItemsInArray_ShouldThrowArgumentOutOfRangeException X
(X Y
)Y Z
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
object 
[ 
] 
range 
= 
new  
object! '
[' (
$num( )
]) *
{+ ,
$num- .
,. /
$num0 1
,1 2
$num3 4
,4 5
$num6 8
}9 :
;: ;
Assert 
. 
Throws 
< '
ArgumentOutOfRangeException 5
>5 6
(6 7
(7 8
)8 9
=>: <
verbEx= C
.C D
RangeD I
(I J
rangeJ O
)O P
)P Q
;Q R
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void Q
ERange_WhenOddNumberOfItemsInArray_ShouldAppendLastElementWithOrClause Y
(Y Z
)Z [
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
string 
text 
= 
$str /
;/ 0
object 
[ 
] 
range 
= 
new  
object! '
[' (
$num( )
]) *
{+ ,
$num- .
,. /
$num0 1
,1 2
$num3 4
}5 6
;6 7
verbEx 
. 
Range 
( 
range 
) 
;  
Assert   
.   
IsTrue   
(   
verbEx    
.    !
IsMatch  ! (
(  ( )
text  ) -
)  - .
)  . /
;  / 0
}!! 	
[## 	
	Microsoft##	 
.## 
VisualStudio## 
.##  
	TestTools##  )
.##) *
UnitTesting##* 5
.##5 6

TestMethod##6 @
]##@ A
public$$ 
void$$ B
6Range_WhenOddNumberOfItemsInArray_ShouldAppendWithPipe$$ J
($$J K
)$$K L
{%% 	
var'' 
verbEx'' 
='' 
VerbalExpressions'' *
.''* +
DefaultExpression''+ <
;''< =
object(( 
[(( 
](( 
range(( 
=(( 
new((  
object((! '
[((' (
$num((( )
](() *
{((+ ,
$num((- .
,((. /
$num((0 1
,((1 2
$num((3 4
}((5 6
;((6 7
string)) 
expectedExpression)) %
=))& '
$str))( 1
;))1 2
verbEx,, 
.,, 
Range,, 
(,, 
range,, 
),, 
;,,  
Assert// 
.// 
AreEqual// 
(// 
expectedExpression// .
,//. /
verbEx//0 6
.//6 7
ToString//7 ?
(//? @
)//@ A
)//A B
;//B C
}00 	
[22 	
	Microsoft22	 
.22 
VisualStudio22 
.22  
	TestTools22  )
.22) *
UnitTesting22* 5
.225 6

TestMethod226 @
]22@ A
public33 
void33 J
>Range_WhenNullParameterPassed_ShouldThrowArgumentNullException33 R
(33R S
)33S T
{44 	
var66 
verbEx66 
=66 
VerbalExpressions66 *
.66* +
DefaultExpression66+ <
;66< =
object77 
[77 
]77 
value77 
=77 
null77 !
;77! "
Assert;; 
.;; 
Throws;; 
<;; !
ArgumentNullException;; /
>;;/ 0
(;;0 1
(;;1 2
);;2 3
=>;;4 6
verbEx;;7 =
.;;= >
Range;;> C
(;;C D
value;;D I
);;I J
);;J K
;;;K L
}<< 	
[>> 	
	Microsoft>>	 
.>> 
VisualStudio>> 
.>>  
	TestTools>>  )
.>>) *
UnitTesting>>* 5
.>>5 6

TestMethod>>6 @
]>>@ A
public?? 
void?? Z
NRange_WhenArrayParameterHasOnlyOneValue_ShouldThrowArgumentOutOfRangeException?? b
(??b c
)??c d
{@@ 	
varBB 
verbExBB 
=BB 
VerbalExpressionsBB *
.BB* +
DefaultExpressionBB+ <
;BB< =
objectCC 
[CC 
]CC 
valueCC 
=CC 
newCC  
objectCC! '
[CC' (
$numCC( )
]CC) *
{CC+ ,
$numCC- .
}CC/ 0
;CC0 1
AssertGG 
.GG 
ThrowsGG 
<GG '
ArgumentOutOfRangeExceptionGG 5
>GG5 6
(GG6 7
(GG7 8
)GG8 9
=>GG: <
verbExGG= C
.GGC D
RangeGGD I
(GGI J
valueGGJ O
)GGO P
)GGP Q
;GGQ R
}HH 	
[JJ 	
	MicrosoftJJ	 
.JJ 
VisualStudioJJ 
.JJ  
	TestToolsJJ  )
.JJ) *
UnitTestingJJ* 5
.JJ5 6

TestMethodJJ6 @
]JJ@ A
publicKK 
voidKK _
SRange_WhenArrayParameterHasValuesInReverseOrder_ReturnsCorrectResultForCorrectOrderKK g
(KKg h
)KKh i
{LL 	
varNN 
verbExNN 
=NN 
VerbalExpressionsNN *
.NN* +
DefaultExpressionNN+ <
;NN< =
objectOO 
[OO 
]OO 
inversedOrderArrayOO '
=OO( )
newOO* -
objectOO. 4
[OO4 5
$numOO5 6
]OO6 7
{OO8 9
$numOO: ;
,OO; <
$numOO= >
}OO? @
;OO@ A
verbExPP 
.PP 
RangePP 
(PP 
inversedOrderArrayPP +
)PP+ ,
;PP, -
stringQQ 
lookupStringQQ 
=QQ  !
$strQQ" :
;QQ: ;
boolTT 
isMatchTT 
=TT 
verbExTT !
.TT! "
IsMatchTT" )
(TT) *
lookupStringTT* 6
)TT6 7
;TT7 8
AssertWW 
.WW 
IsTrueWW 
(WW 
isMatchWW !
)WW! "
;WW" #
}XX 	
[ZZ 	
	MicrosoftZZ	 
.ZZ 
VisualStudioZZ 
.ZZ  
	TestToolsZZ  )
.ZZ) *
UnitTestingZZ* 5
.ZZ5 6

TestMethodZZ6 @
]ZZ@ A
public[[ 
void[[ N
BRange_WhenArrayContainsNullParameter_ItIsIgnoredAndRemovedFromList[[ V
([[V W
)[[W X
{\\ 	
var^^ 
verbEx^^ 
=^^ 
VerbalExpressions^^ *
.^^* +
DefaultExpression^^+ <
;^^< =
object__ 
[__ 
]__ 
inversedOrderArray__ '
=__( )
new__* -
object__. 4
[__4 5
$num__5 6
]__6 7
{__8 9
$num__: ;
,__; <
null__= A
,__A B
null__C G
,__G H
$num__I J
}__K L
;__L M
verbEx`` 
.`` 
Range`` 
(`` 
inversedOrderArray`` +
)``+ ,
;``, -
stringaa 
lookupStringaa 
=aa  !
$straa" 5
;aa5 6
booldd 
isMatchdd 
=dd 
verbExdd !
.dd! "
IsMatchdd" )
(dd) *
lookupStringdd* 6
)dd6 7
;dd7 8
Assertgg 
.gg 
IsTruegg 
(gg 
isMatchgg !
)gg! "
;gg" #
}hh 	
}ii 
}jj �#
iD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\RemoveModifierTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
	Microsoft 
. 
VisualStudio 
. 
	TestTools %
.% &
UnitTesting& 1
.1 2
	TestClass2 ;
]; <
public 

class 
RemoveMofifierTests $
{		 
[

 	
	Microsoft

	 
.

 
VisualStudio

 
.

  
	TestTools

  )
.

) *
UnitTesting

* 5
.

5 6

TestMethod

6 @
]

@ A
public 
void E
9RemoveModifier_RemoveModifierM_RemovesMulitilineAsDefault M
(M N
)N O
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
var 
regex 
= 
verbEx 
. 
ToRegex &
(& '
)' (
;( )
Assert 
. 
IsTrue 
( 
regex 
.  
Options  '
.' (
HasFlag( /
(/ 0
RegexOptions0 <
.< =
	Multiline= F
)F G
,G H
$strI x
)x y
;y z
verbEx 
. 
RemoveModifier !
(! "
$char" %
)% &
;& '
regex 
= 
verbEx 
. 
ToRegex "
(" #
)# $
;$ %
Assert 
. 
IsFalse 
( 
regex  
.  !
Options! (
.( )
HasFlag) 0
(0 1
RegexOptions1 =
.= >
	Multiline> G
)G H
,H I
$strJ u
)u v
;v w
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void 6
*RemoveModifier_RemoveModifierI_RemovesCase >
(> ?
)? @
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
AddModifier 
( 
$char "
)" #
;# $
verbEx 
. 
RemoveModifier !
(! "
$char" %
)% &
;& '
var 
regex 
= 
verbEx 
. 
ToRegex &
(& '
)' (
;( )
Assert 
. 
IsFalse 
( 
regex  
.  !
Options! (
.( )
HasFlag) 0
(0 1
RegexOptions1 =
.= >

IgnoreCase> H
)H I
,I J
$strK v
)v w
;w x
}   	
["" 	
	Microsoft""	 
."" 
VisualStudio"" 
.""  
	TestTools""  )
."") *
UnitTesting""* 5
.""5 6

TestMethod""6 @
]""@ A
public## 
void## 6
*RemoveModifier_RemoveModifierX_RemovesCase## >
(##> ?
)##? @
{$$ 	
var%% 
verbEx%% 
=%% 
VerbalExpressions%% *
.%%* +
DefaultExpression%%+ <
;%%< =
verbEx&& 
.&& 
AddModifier&& 
(&& 
$char&& "
)&&" #
;&&# $
verbEx(( 
.(( 
RemoveModifier(( !
(((! "
$char((" %
)((% &
;((& '
var)) 
regex)) 
=)) 
verbEx)) 
.)) 
ToRegex)) &
())& '
)))' (
;))( )
Assert** 
.** 
IsFalse** 
(** 
regex**  
.**  !
Options**! (
.**( )
HasFlag**) 0
(**0 1
RegexOptions**1 =
.**= >#
IgnorePatternWhitespace**> U
)**U V
,**V W
$str	**X �
)
**� �
;
**� �
}++ 	
},, 
}-- �
hD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\RepeatPreviousTest.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
	Microsoft 
. 
VisualStudio 
. 
	TestTools %
.% &
UnitTesting& 1
.1 2
	TestClass2 ;
]; <
public 

class 
RepeatPreviousTests $
{		 
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void 7
+RepeatPrevious_WhenThreeA_RegesIsAsExpected ?
(? @
)@ A
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
;J K
verbEx 
. 
BeginCapture 
(  
)  !
. 
Add 
( 
$str 
) 
. 
RepeatPrevious !
(! "
$num" #
)# $
. 

EndCapture 
( 
) 
;  
Assert 
. 
AreEqual 
( 
$str $
,$ %
verbEx& ,
., -
ToString- 5
(5 6
)6 7
)7 8
;8 9
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void C
7RepeatPrevious_WhenBetweenTwoAndFourA_RegesIsAsExpected K
(K L
)L M
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
;J K
verbEx"" 
."" 
BeginCapture"" 
(""  
)""  !
.## 
Add## 
(## 
$str## 
)## 
.$$ 
RepeatPrevious$$ !
($$! "
$num$$" #
,$$# $
$num$$% &
)$$& '
.%% 

EndCapture%% 
(%% 
)%% 
;%%  
Assert(( 
.(( 
AreEqual(( 
((( 
$str(( &
,((& '
verbEx((( .
.((. /
ToString((/ 7
(((7 8
)((8 9
)((9 :
;((: ;
})) 	
}++ 
},, �
cD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\SanatizeTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
	Microsoft 
. 
VisualStudio 
. 
	TestTools %
.% &
UnitTesting& 1
.1 2
	TestClass2 ;
]; <
public 

class 
SanatizeTests 
{		 
[

 	
	Microsoft

	 
.

 
VisualStudio

 
.

  
	TestTools

  )
.

) *
UnitTesting

* 5
.

5 6

TestMethod

6 @
]

@ A
public 
void (
Sanitize_Handles_Null_String 0
(0 1
)1 2
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
string 
value 
= 
null 
;  
Assert 
. 
Throws 
< !
ArgumentNullException /
>/ 0
(0 1
(1 2
)2 3
=>4 6
verbEx7 =
.= >
Sanitize> F
(F G
valueG L
)L M
)M N
;N O
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void J
>Sanitize_AddCharactersThatShouldBeEscaped_ReturnsEscapedString R
(R S
)S T
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
string 
value 
= 
$str  
;  !
string 
result 
; 
string 
expected 
= 
$str '
;' (
result   
=   
verbEx   
.   
Sanitize   $
(  $ %
value  % *
)  * +
;  + ,
Assert## 
.## 
AreEqual## 
(## 
expected## $
,##$ %
result##& ,
)##, -
;##- .
}$$ 	
}%% 
}&& �'
gD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\SomethingButTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
	Microsoft 
. 
VisualStudio 
. 
	TestTools %
.% &
UnitTesting& 1
.1 2
	TestClass2 ;
]; <
public		 

class		 
SomethingButTests		 "
{

 
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void <
0SomethingBut_EmptyStringAsParameter_DoesNotMatch D
(D E
)E F
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
.J K
SomethingButK W
(W X
$strX ^
)^ _
;_ `
string 

testString 
= 
string  &
.& '
Empty' ,
;, -
bool 
isMatch 
= 
verbEx !
.! "
IsMatch" )
() *

testString* 4
)4 5
;5 6
Assert 
. 
IsFalse 
( 
isMatch "
," #
$str$ B
)B C
;C D
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void /
#SomethingBut_NullAsParameter_Throws 7
(7 8
)8 9
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
.J K
SomethingButK W
(W X
$strX ^
)^ _
;_ `
string 

testString 
= 
null  $
;$ %
Assert!! 
.!! 
Throws!! 
<!! !
ArgumentNullException!! /
>!!/ 0
(!!0 1
(!!1 2
)!!2 3
=>!!4 6
verbEx!!7 =
.!!= >
IsMatch!!> E
(!!E F

testString!!F P
)!!P Q
)!!Q R
;!!R S
}"" 	
[$$ 	
	Microsoft$$	 
.$$ 
VisualStudio$$ 
.$$  
	TestTools$$  )
.$$) *
UnitTesting$$* 5
.$$5 6

TestMethod$$6 @
]$$@ A
public%% 
void%% :
.SomethingBut_TestStringStartsCorrect_DoesMatch%% B
(%%B C
)%%C D
{&& 	
const(( 
string(( 
START_STRING(( %
=((& '
$str((( .
;((. /
VerbalExpressions)) 
verbEx)) $
=))% &
VerbalExpressions))' 8
.))8 9
DefaultExpression))9 J
.))J K
SomethingBut))K W
())W X
START_STRING))X d
)))d e
;))e f
const** 
string** 
TEST_STRING** $
=**% &
$str**' 4
;**4 5
bool-- 
isMatch-- 
=-- 
verbEx-- !
.--! "
IsMatch--" )
(--) *
TEST_STRING--* 5
)--5 6
;--6 7
Assert00 
.00 
IsTrue00 
(00 
isMatch00 !
,00! "
$str00# W
+00X Y
START_STRING00Z f
+00g h
$str00i n
)00n o
;00o p
}11 	
[33 	
	Microsoft33	 
.33 
VisualStudio33 
.33  
	TestTools33  )
.33) *
UnitTesting33* 5
.335 6

TestMethod336 @
]33@ A
public44 
void44 ?
3SomethingBut_TestStringStartsIncorrect_DoesNotMatch44 G
(44G H
)44H I
{55 	
const77 
string77 
START_STRING77 %
=77& '
$str77( .
;77. /
VerbalExpressions88 
verbEx88 $
=88% &
VerbalExpressions88' 8
.888 9
DefaultExpression889 J
.88J K
SomethingBut88K W
(88W X
START_STRING88X d
)88d e
;88e f
const99 
string99 
TEST_STRING99 $
=99% &
$str99' /
;99/ 0
bool<< 
isMatch<< 
=<< 
verbEx<< !
.<<! "
IsMatch<<" )
(<<) *
TEST_STRING<<* 5
)<<5 6
;<<6 7
Assert?? 
.?? 
IsTrue?? 
(?? 
isMatch?? !
,??! "
$str??# ?
+??@ A
START_STRING??B N
+??O P
$str??Q V
)??V W
;??W X
}@@ 	
}AA 
}CC �
dD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\SomethingTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
	Microsoft 
. 
VisualStudio 
. 
	TestTools %
.% &
UnitTesting& 1
.1 2
	TestClass2 ;
]; <
public		 

class		 
SomethingTests		 
{

 
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void 9
-Something_EmptyStringAsParameter_DoesNotMatch A
(A B
)B C
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
.J K
	SomethingK T
(T U
)U V
;V W
string 

testString 
= 
string  &
.& '
Empty' ,
;, -
bool 
isMatch 
= 
verbEx !
.! "
IsMatch" )
() *

testString* 4
)4 5
;5 6
Assert 
. 
IsFalse 
( 
isMatch "
," #
$str$ B
)B C
;C D
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void ,
 Something_NullAsParameter_Throws 4
(4 5
)5 6
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
.J K
	SomethingK T
(T U
)U V
;V W
string 

testString 
= 
null  $
;$ %
Assert!! 
.!! 
Throws!! 
<!! !
ArgumentNullException!! /
>!!/ 0
(!!0 1
(!!1 2
)!!2 3
=>!!4 6
verbEx!!7 =
.!!= >
IsMatch!!> E
(!!E F

testString!!F P
)!!P Q
)!!Q R
;!!R S
}"" 	
[$$ 	
	Microsoft$$	 
.$$ 
VisualStudio$$ 
.$$  
	TestTools$$  )
.$$) *
UnitTesting$$* 5
.$$5 6

TestMethod$$6 @
]$$@ A
public%% 
void%% 5
)Something_SomeStringAsParameter_DoesMatch%% =
(%%= >
)%%> ?
{&& 	
VerbalExpressions(( 
verbEx(( $
=((% &
VerbalExpressions((' 8
.((8 9
DefaultExpression((9 J
.((J K
	Something((K T
(((T U
)((U V
;((V W
const)) 
string)) 
TEST_STRING)) $
=))% &
$str))' 4
;))4 5
bool,, 
isMatch,, 
=,, 
verbEx,, !
.,,! "
IsMatch,," )
(,,) *
TEST_STRING,,* 5
),,5 6
;,,6 7
Assert// 
.// 
IsTrue// 
(// 
isMatch// !
,//! "
$str//# E
)//E F
;//F G
}00 	
}11 
}33 �%
fD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\StartOfLineTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
	Microsoft 
. 
VisualStudio 
. 
	TestTools %
.% &
UnitTesting& 1
.1 2
	TestClass2 ;
]; <
public 

class 
StartOfLineTests !
{		 
[

 	
	Microsoft

	 
.

 
VisualStudio

 
.

  
	TestTools

  )
.

) *
UnitTesting

* 5
.

5 6

TestMethod

6 @
]

@ A
public 
void +
StartOfLine_CreatesCorrectRegex 3
(3 4
)4 5
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
StartOfLine 
( 
)  
;  !
Assert 
. 
AreEqual 
( 
$str 
,  
verbEx! '
.' (
ToString( 0
(0 1
)1 2
,2 3
$str4 Q
)Q R
;R S
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void ]
QStartOfLine_WhenPlacedInRandomCallOrder_ShouldAppendAtTheBeginningOfTheExpression e
(e f
)f g
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
Add 
( 
$str 
) 
. 
Add 
( 
$str 
) 
. 
StartOfLine 
( 
) 
; 
string 
text 
= 
$str '
;' (
Assert 
. 
IsTrue 
( 
verbEx  
.  !
IsMatch! (
(( )
text) -
)- .
,. /
$str0 ]
)] ^
;^ _
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void =
1StartOfLine_ThenHttpMaybeWww_DoesMatchHttpInStart E
(E F
)F G
{   	
var!! 
verbEx!! 
=!! 
VerbalExpressions!! *
.!!* +
DefaultExpression!!+ <
;!!< =
verbEx"" 
."" 
StartOfLine"" 
("" 
)""  
.## 
Then## 
(## 
$str## 
)## 
.$$ 
Maybe$$ 
($$ 
$str$$ 
)$$ 
;$$ 
var&& 
isMatch&& 
=&& 
Regex&& 
.&&  
IsMatch&&  '
(&&' (
$str&&( .
,&&. /
verbEx&&0 6
.&&6 7
ToString&&7 ?
(&&? @
)&&@ A
)&&A B
;&&B C
Assert'' 
.'' 
IsTrue'' 
('' 
isMatch'' !
,''! "
$str''# ?
)''? @
;''@ A
}(( 	
[** 	
	Microsoft**	 
.** 
VisualStudio** 
.**  
	TestTools**  )
.**) *
UnitTesting*** 5
.**5 6

TestMethod**6 @
]**@ A
public++ 
void++ ?
3StartOfLine_ThenHttpMaybeWww_DoesNotMatchWwwInStart++ G
(++G H
)++H I
{,, 	
var-- 
verbEx-- 
=-- 
VerbalExpressions-- *
.--* +
DefaultExpression--+ <
;--< =
verbEx.. 
... 
StartOfLine.. 
(.. 
)..  
.// 
Then// 
(// 
$str// 
)// 
.00 
Maybe00 
(00 
$str00 
)00 
;00 
var22 
isMatch22 
=22 
verbEx22  
.22  !
IsMatch22! (
(22( )
$str22) .
)22. /
;22/ 0
Assert33 
.33 
IsFalse33 
(33 
isMatch33 "
,33" #
$str33$ C
)33C D
;33D E
}44 	
}55 
}66 �'
_D:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\ThenTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
	Microsoft 
. 
VisualStudio 
. 
	TestTools %
.% &
UnitTesting& 1
.1 2
	TestClass2 ;
]; <
public 

class 
	ThenTests 
{ 
[		 	
	Microsoft			 
.		 
VisualStudio		 
.		  
	TestTools		  )
.		) *
UnitTesting		* 5
.		5 6

TestMethod		6 @
]		@ A
public

 
void

 6
*Then_VerbalExpressionsEmail_DoesMatchEmail

 >
(

> ?
)

? @
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
StartOfLine 
( 
)  
.  !
Then! %
(% &
CommonRegex& 1
.1 2
Email2 7
)7 8
;8 9
var 
isMatch 
= 
verbEx  
.  !
IsMatch! (
(( )
$str) :
): ;
;; <
Assert 
. 
IsTrue 
( 
isMatch !
,! "
$str# ?
)? @
;@ A
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void 7
+Then_VerbalExpressionsEmail_DoesNotMatchUrl ?
(? @
)@ A
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
StartOfLine 
( 
)  
.  !
Then! %
(% &
CommonRegex& 1
.1 2
Email2 7
)7 8
;8 9
var 
isMatch 
= 
verbEx  
.  !
IsMatch! (
(( )
$str) @
)@ A
;A B
Assert 
. 
IsFalse 
( 
isMatch "
," #
$str$ B
)B C
;C D
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void 2
&Then_VerbalExpressionsUrl_DoesMatchUrl :
(: ;
); <
{ 	
var   
verbEx   
=   
VerbalExpressions   *
.  * +
DefaultExpression  + <
;  < =
verbEx!! 
.!! 
StartOfLine!! 
(!! 
)!!  
."" 
Then"" 
("" 
CommonRegex"" #
.""# $
Url""$ '
)""' (
;""( )
Assert$$ 
.$$ 
IsTrue$$ 
($$ 
verbEx$$  
.$$  !
IsMatch$$! (
($$( )
$str$$) @
)$$@ A
,$$A B
$str$$C ]
)$$] ^
;$$^ _
Assert%% 
.%% 
IsTrue%% 
(%% 
verbEx%%  
.%%  !
IsMatch%%! (
(%%( )
$str%%) A
)%%A B
,%%B C
$str%%D ^
)%%^ _
;%%_ `
Assert&& 
.&& 
IsTrue&& 
(&& 
verbEx&&  
.&&  !
IsMatch&&! (
(&&( )
$str&&) <
)&&< =
,&&= >
$str&&? Y
)&&Y Z
;&&Z [
}'' 	
[)) 	
	Microsoft))	 
.)) 
VisualStudio)) 
.))  
	TestTools))  )
.))) *
UnitTesting))* 5
.))5 6

TestMethod))6 @
]))@ A
public** 
void** 7
+Then_VerbalExpressionsUrl_DoesNotMatchEmail** ?
(**? @
)**@ A
{++ 	
var,, 
verbEx,, 
=,, 
VerbalExpressions,, *
.,,* +
DefaultExpression,,+ <
;,,< =
verbEx-- 
.-- 
StartOfLine-- 
(-- 
)--  
.--  !
Then--! %
(--% &
CommonRegex--& 1
.--1 2
Url--2 5
)--5 6
;--6 7
Assert// 
.// 
IsFalse// 
(// 
verbEx// !
.//! "
IsMatch//" )
(//) *
$str//* ;
)//; <
,//< =
$str//> ^
)//^ _
;//_ `
}00 	
}11 
}22 �i
lD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\VerbalExpressionsTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
	Microsoft 
. 
VisualStudio 
. 
	TestTools %
.% &
UnitTesting& 1
.1 2
	TestClass2 ;
]; <
public		 

class		 "
VerbalExpressionsTests		 '
{

 
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void $
TestingIfWeHaveAValidURL ,
(, -
)- .
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
. 
StartOfLine $
($ %
)% &
. 
Then 
( 
$str $
)$ %
. 
Maybe 
( 
$str "
)" #
. 
Then 
( 
$str #
)# $
. 
Maybe 
( 
$str %
)% &
. 
AnythingBut $
($ %
$str% (
)( )
. 
	EndOfLine "
(" #
)# $
;$ %
var 
testMe 
= 
$str 1
;1 2
Assert 
. 
IsTrue 
( 
verbEx  
.  !
Test! %
(% &
testMe& ,
), -
,- .
$str/ E
)E F
;F G
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void C
7Anything_StartOfLineAnythingEndOfline_DoesMatchAnyThing K
(K L
)L M
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
.   
StartOfLine   
(   
)   
.!! 
Anything!! 
(!! 
)!! 
."" 
	EndOfLine"" 
("" 
)"" 
;"" 
var%% 
isMatch%% 
=%% 
verbEx%%  
.%%  !
IsMatch%%! (
(%%( )
$str%%) <
)%%< =
;%%= >
Assert&& 
.&& 
IsTrue&& 
(&& 
isMatch&& !
,&&! "
$str&&# A
)&&A B
;&&B C
}'' 	
[)) 	
	Microsoft))	 
.)) 
VisualStudio)) 
.))  
	TestTools))  )
.))) *
UnitTesting))* 5
.))5 6

TestMethod))6 @
]))@ A
public** 
void** \
PReplace_WhenCalledImmediatelyAfteInitialize_ShouldNotThrowNullReferenceException** d
(**d e
)**e f
{++ 	
var-- 
verbEx-- 
=-- 
VerbalExpressions-- *
.--* +
DefaultExpression--+ <
;--< =
string.. 
value.. 
=.. 
$str.. "
;.." #
bool// $
hasThrownNullReferenceEx// )
=//* +
false//, 1
;//1 2
try22 
{33 
verbEx44 
.44 
Replace44 
(44 
value44 $
)44$ %
;44% &
}55 
catch66 
(66 "
NullReferenceException66 )
)66) *
{77 $
hasThrownNullReferenceEx88 (
=88) *
true88+ /
;88/ 0
}99 
Assert<< 
.<< 
IsFalse<< 
(<< $
hasThrownNullReferenceEx<< 3
)<<3 4
;<<4 5
}== 	
[?? 	
	Microsoft??	 
.?? 
VisualStudio?? 
.??  
	TestTools??  )
.??) *
UnitTesting??* 5
.??5 6

TestMethod??6 @
]??@ A
public@@ 
void@@ N
BAnyOf_WhenValueParameterIsNullOrEmpty_ShouldThrowArgumentException@@ V
(@@V W
)@@W X
{AA 	
varCC 
verbExCC 
=CC 
VerbalExpressionsCC *
.CC* +
DefaultExpressionCC+ <
;CC< =
stringDD 
valueDD 
=DD 
nullDD 
;DD  
AssertHH 
.HH 
ThrowsHH 
<HH !
ArgumentNullExceptionHH /
>HH/ 0
(HH0 1
(HH1 2
)HH2 3
=>HH4 6
verbExHH7 =
.HH= >
AnyOfHH> C
(HHC D
valueHHD I
)HHI J
)HHJ K
;HHK L
}II 	
[KK 	
	MicrosoftKK	 
.KK 
VisualStudioKK 
.KK  
	TestToolsKK  )
.KK) *
UnitTestingKK* 5
.KK5 6

TestMethodKK6 @
]KK@ A
publicLL 
voidLL L
@Any_WhenValueParameterIsNullOrEmpty_ShouldThrowArgumentExceptionLL T
(LLT U
)LLU V
{MM 	
varOO 
verbExOO 
=OO 
VerbalExpressionsOO *
.OO* +
DefaultExpressionOO+ <
;OO< =
stringPP 
valuePP 
=PP 
nullPP 
;PP  
AssertTT 
.TT 
ThrowsTT 
<TT !
ArgumentNullExceptionTT /
>TT/ 0
(TT0 1
(TT1 2
)TT2 3
=>TT4 6
verbExTT7 =
.TT= >
AnyTT> A
(TTA B
valueTTB G
)TTG H
)TTH I
;TTI J
}UU 	
[WW 	
	MicrosoftWW	 
.WW 
VisualStudioWW 
.WW  
	TestToolsWW  )
.WW) *
UnitTestingWW* 5
.WW5 6

TestMethodWW6 @
]WW@ A
publicXX 
voidXX G
;Find_WhenNullParameterValueIsPassed_ThrowsArgumentExceptionXX O
(XXO P
)XXP Q
{YY 	
var[[ 
verbEx[[ 
=[[ 
VerbalExpressions[[ *
.[[* +
DefaultExpression[[+ <
;[[< =
string\\ 
value\\ 
=\\ 
null\\ 
;\\  
Assert`` 
.`` 
Throws`` 
<`` !
ArgumentNullException`` /
>``/ 0
(``0 1
(``1 2
)``2 3
=>``4 6
verbEx``7 =
.``= >
Find``> B
(``B C
value``C H
)``H I
)``I J
;``J K
}aa 	
[cc 	
	Microsoftcc	 
.cc 
VisualStudiocc 
.cc  
	TestToolscc  )
.cc) *
UnitTestingcc* 5
.cc5 6

TestMethodcc6 @
]cc@ A
publicdd 
voiddd :
.LineBreak_WhenCalled_ReturnsExpectedExpressiondd B
(ddB C
)ddC D
{ee 	
vargg 
verbExgg 
=gg 
VerbalExpressionsgg *
.gg* +
DefaultExpressiongg+ <
;gg< =
stringhh 
texthh 
=hh 
stringhh  
.hh  !
Formathh! '
(hh' (
$strhh( D
,hhD E
EnvironmenthhF Q
.hhQ R
NewLinehhR Y
)hhY Z
;hhZ [
verbExkk 
.kk 
	LineBreakkk 
(kk 
)kk 
;kk 
Assertmm 
.mm 
IsTruemm 
(mm 
verbExmm  
.mm  !
Testmm! %
(mm% &
textmm& *
)mm* +
)mm+ ,
;mm, -
}nn 	
[pp 	
	Microsoftpp	 
.pp 
VisualStudiopp 
.pp  
	TestToolspp  )
.pp) *
UnitTestingpp* 5
.pp5 6

TestMethodpp6 @
]pp@ A
publicqq 
voidqq 3
'Br_WhenCalled_ReturnsExpectedExpressionqq ;
(qq; <
)qq< =
{rr 	
vartt 
verbExtt 
=tt 
VerbalExpressionstt *
.tt* +
DefaultExpressiontt+ <
;tt< =
stringuu 
textuu 
=uu 
stringuu  
.uu  !
Formatuu! '
(uu' (
$struu( D
,uuD E
EnvironmentuuF Q
.uuQ R
NewLineuuR Y
)uuY Z
;uuZ [
verbExxx 
.xx 
Brxx 
(xx 
)xx 
;xx 
Assertzz 
.zz 
IsTruezz 
(zz 
verbExzz  
.zz  !
Testzz! %
(zz% &
textzz& *
)zz* +
)zz+ ,
;zz, -
}{{ 	
[}} 	
	Microsoft}}	 
.}} 
VisualStudio}} 
.}}  
	TestTools}}  )
.}}) *
UnitTesting}}* 5
.}}5 6

TestMethod}}6 @
]}}@ A
public~~ 
void~~ 4
(Tab_WhenCalled_ReturnsExpectedExpression~~ <
(~~< =
)~~= >
{ 	
var
�� 
verbEx
�� 
=
�� 
VerbalExpressions
�� *
.
��* +
DefaultExpression
��+ <
;
��< =
string
�� 
text
�� 
=
�� 
string
��  
.
��  !
Format
��! '
(
��' (
$str
��( F
,
��F G
$str
��H M
)
��M N
;
��N O
verbEx
�� 
.
�� 
Tab
�� 
(
�� 
)
�� 
;
�� 
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
verbEx
��  
.
��  !
Test
��! %
(
��% &
text
��& *
)
��* +
)
��+ ,
;
��, -
}
�� 	
[
�� 	
	Microsoft
��	 
.
�� 
VisualStudio
�� 
.
��  
	TestTools
��  )
.
��) *
UnitTesting
��* 5
.
��5 6

TestMethod
��6 @
]
��@ A
public
�� 
void
�� :
,Word_WhenCalled_ReturnsExpectedNumberOfWords
�� @
(
��@ A
)
��A B
{
�� 	
var
�� 
verbEx
�� 
=
�� 
VerbalExpressions
�� *
.
��* +
DefaultExpression
��+ <
;
��< =
string
�� 
text
�� 
=
�� 
$str
�� ,
;
��, -
int
�� 
expectedCount
�� 
=
�� 
$num
��  !
;
��! "
verbEx
�� 
.
�� 
Word
�� 
(
�� 
)
�� 
;
�� 
Regex
�� 
currentExpression
�� #
=
��$ %
verbEx
��& ,
.
��, -
ToRegex
��- 4
(
��4 5
)
��5 6
;
��6 7
int
�� 
result
�� 
=
�� 
currentExpression
�� *
.
��* +
Matches
��+ 2
(
��2 3
text
��3 7
)
��7 8
.
��8 9
Count
��9 >
;
��> ?
Assert
�� 
.
�� 
AreEqual
�� 
(
�� 
expectedCount
�� )
,
��) *
result
��+ 1
)
��1 2
;
��2 3
}
�� 	
[
�� 	
	Microsoft
��	 
.
�� 
VisualStudio
�� 
.
��  
	TestTools
��  )
.
��) *
UnitTesting
��* 5
.
��5 6

TestMethod
��6 @
]
��@ A
public
�� 
void
�� M
?UseOneLineSearchOption_WhenCalled_ShouldChangeMultilineModifier
�� S
(
��S T
)
��T U
{
�� 	
var
�� 
verbEx
�� 
=
�� 
VerbalExpressions
�� *
.
��* +
DefaultExpression
��+ <
;
��< =
verbEx
�� 
.
�� $
UseOneLineSearchOption
�� )
(
��) *
false
��* /
)
��/ 0
;
��0 1
var
�� 
regex
�� 
=
�� 
verbEx
�� 
.
�� 
ToRegex
�� &
(
��& '
)
��' (
;
��( )
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
regex
�� 
.
��  
Options
��  '
.
��' (
HasFlag
��( /
(
��/ 0
RegexOptions
��0 <
.
��< =
	Multiline
��= F
)
��F G
,
��G H
$str
��I m
)
��m n
;
��n o
verbEx
�� 
.
�� $
UseOneLineSearchOption
�� )
(
��) *
true
��* .
)
��. /
;
��/ 0
regex
�� 
=
�� 
verbEx
�� 
.
�� 
ToRegex
�� "
(
��" #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
regex
��  
.
��  !
Options
��! (
.
��( )
HasFlag
��) 0
(
��0 1
RegexOptions
��1 =
.
��= >
	Multiline
��> G
)
��G H
,
��H I
$str
��J u
)
��u v
;
��v w
}
�� 	
}
�� 
}�� �
fD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\CSharpTest\WithAnyCaseTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
	Microsoft 
. 
VisualStudio 
. 
	TestTools %
.% &
UnitTesting& 1
.1 2
	TestClass2 ;
]; <
public 

class 
WithAnyCaseTests !
{		 
[

 	
	Microsoft

	 
.

 
VisualStudio

 
.

  
	TestTools

  )
.

) *
UnitTesting

* 5
.

5 6

TestMethod

6 @
]

@ A
public 
void 6
*WithAnyCase_AddwwwWithAnyCase_DoesMatchwWw >
(> ?
)? @
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
Add 
( 
$str 
) 
. 
WithAnyCase 
( 
) 
; 
var 
isMatch 
= 
verbEx  
.  !
IsMatch! (
(( )
$str) .
). /
;/ 0
Assert 
. 
IsTrue 
( 
isMatch !
,! "
$str# :
): ;
;; <
} 	
[ 	
	Microsoft	 
. 
VisualStudio 
.  
	TestTools  )
.) *
UnitTesting* 5
.5 6

TestMethod6 @
]@ A
public 
void [
OWithAnyCase_SetsCorrectIgnoreCaseRegexOptionAndHasMultiLineRegexOptionAsDefault c
(c d
)d e
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
WithAnyCase 
( 
)  
;  !
var 
regex 
= 
verbEx 
. 
ToRegex &
(& '
)' (
;( )
Assert 
. 
IsTrue 
( 
regex 
.  
Options  '
.' (
HasFlag( /
(/ 0
RegexOptions0 <
.< =

IgnoreCase= G
)G H
,H I
$strJ o
)o p
;p q
Assert 
. 
IsTrue 
( 
regex 
.  
Options  '
.' (
HasFlag( /
(/ 0
RegexOptions0 <
.< =
	Multiline= F
)F G
,G H
$strI x
)x y
;y z
} 	
[!! 	
	Microsoft!!	 
.!! 
VisualStudio!! 
.!!  
	TestTools!!  )
.!!) *
UnitTesting!!* 5
.!!5 6

TestMethod!!6 @
]!!@ A
public"" 
void"" >
2WithAnyCase_AddwwwWithAnyCaseFalse_DoesNotMatchwWw"" F
(""F G
)""G H
{## 	
var$$ 
verbEx$$ 
=$$ 
VerbalExpressions$$ *
.$$* +
DefaultExpression$$+ <
;$$< =
verbEx%% 
.%% 
Add%% 
(%% 
$str%% 
)%% 
.&& 
WithAnyCase&& 
(&& 
false&& "
)&&" #
;&&# $
var(( 
isMatch(( 
=(( 
verbEx((  
.((  !
IsMatch((! (
(((( )
$str(() .
)((. /
;((/ 0
Assert)) 
.)) 
IsFalse)) 
()) 
isMatch)) "
,))" #
$str))$ ?
)))? @
;))@ A
}** 	
}++ 
},, �
hD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressions\CommonRegex.cs
	namespace 	#
CSharpVerbalExpressions
 !
{ 
public

 

sealed

 
class

 
CommonRegex

 #
{ 
private 
readonly 
String 
name  $
;$ %
private 
readonly 
int 
value "
;" #
public 
string 
Name 
{ 	
get 
{ 
return 
name 
; 
} 
} 	
public 
int 
Value 
{ 	
get 
{ 
return 
value 
; 
} 
} 	
public## 
static## 
readonly## 
CommonRegex## *
Url##+ .
=##/ 0
new##1 4
CommonRegex##5 @
(##@ A
$num##A B
,##B C
$str	##D �
)
##� �
;
##� �
public$$ 
static$$ 
readonly$$ 
CommonRegex$$ *
Email$$+ 0
=$$1 2
new$$3 6
CommonRegex$$7 B
($$B C
$num$$C D
,$$D E
$str$$F x
)$$x y
;$$y z
private(( 
CommonRegex(( 
((( 
int(( 
value((  %
,((% &
String((' -
name((. 2
)((2 3
{)) 	
this** 
.** 
name** 
=** 
name** 
;** 
this++ 
.++ 
value++ 
=++ 
value++ 
;++ 
},, 	
}// 
}00 �
tD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressions\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str ,
), -
]- .
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str .
). /
]/ 0
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyVersion 
( 
$str $
)$ %
]% &
[ 
assembly 	
:	 

AssemblyFileVersion 
( 
$str (
)( )
]) *�
gD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressions\RegexCache.cs
	namespace 	#
CSharpVerbalExpressions
 !
{ 
public 

sealed 
class 

RegexCache "
{ 
private 
bool 
hasValue 
; 
private		 
Key		 
key		 
;		 
private

 
Regex

 
regex

 
;

 
private 
class 
Key 
{ 	
public 
Key 
( 
string 
pattern %
,% &
RegexOptions' 3
options4 ;
); <
{ 
this 
. 
Pattern 
= 
pattern &
;& '
this 
. 
Options 
= 
options &
;& '
} 
public 
string 
Pattern !
{" #
get$ '
;' (
private) 0
set1 4
;4 5
}6 7
public 
RegexOptions 
Options  '
{( )
get* -
;- .
private/ 6
set7 :
;: ;
}< =
public 
override 
bool  
Equals! '
(' (
object( .
obj/ 2
)2 3
{ 
var 
key 
= 
obj 
as  
Key! $
;$ %
return 
key 
!= 
null "
&&# %
key 
. 
Pattern "
==# %
this& *
.* +
Pattern+ 2
&&3 5
key 
. 
Options "
==# %
this& *
.* +
Options+ 2
;2 3
} 
public 
override 
int 
GetHashCode  +
(+ ,
), -
{   
return!! 
this!! 
.!! 
Pattern!! #
.!!# $
GetHashCode!!$ /
(!!/ 0
)!!0 1
^!!2 3
this!!4 8
.!!8 9
Options!!9 @
.!!@ A
GetHashCode!!A L
(!!L M
)!!M N
;!!N O
}"" 
}## 	
public++ 
Regex++ 
Get++ 
(++ 
string++ 
pattern++  '
,++' (
RegexOptions++) 5
options++6 =
)++= >
{,, 	
if-- 
(-- 
pattern-- 
==-- 
null-- 
)--  
throw--! &
new--' *!
ArgumentNullException--+ @
(--@ A
$str--A J
)--J K
;--K L
lock// 
(// 
this// 
)// 
{00 
var11 
current11 
=11 
new11 !
Key11" %
(11% &
pattern11& -
,11- .
options11/ 6
)116 7
;117 8
if22 
(22 
this22 
.22 
hasValue22 !
&&22" $
current22% ,
.22, -
Equals22- 3
(223 4
this224 8
.228 9
key229 <
)22< =
)22= >
{33 
return44 
this44 
.44  
regex44  %
;44% &
}55 
this77 
.77 
regex77 
=77 
new77  
Regex77! &
(77& '
pattern77' .
,77. /
options770 7
)777 8
;778 9
this88 
.88 
key88 
=88 
current88 "
;88" #
this99 
.99 
hasValue99 
=99 
true99  $
;99$ %
return:: 
this:: 
.:: 
regex:: !
;::! "
};; 
}<< 	
}== 
}>> ��
nD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressions\VerbalExpressions.cs
	namespace 	#
CSharpVerbalExpressions
 !
{ 
public 

class 
VerbalExpressions "
{ 
public 
static 
VerbalExpressions '
DefaultExpression( 9
{ 	
get   
{   
return   
new   
VerbalExpressions   .
(  . /
)  / 0
;  0 1
}  2 3
}!! 	
private'' 
readonly'' 

RegexCache'' #

regexCache''$ .
=''/ 0
new''1 4

RegexCache''5 ?
(''? @
)''@ A
;''A B
private(( 
StringBuilder(( 
prefixes(( &
=((' (
new(() ,
StringBuilder((- :
(((: ;
)((; <
;((< =
private)) 
StringBuilder)) 
source)) $
=))% &
new))' *
StringBuilder))+ 8
())8 9
)))9 :
;)): ;
private** 
StringBuilder** 
suffixes** &
=**' (
new**) ,
StringBuilder**- :
(**: ;
)**; <
;**< =
private,, 
RegexOptions,, 
	modifiers,, &
=,,' (
RegexOptions,,) 5
.,,5 6
	Multiline,,6 ?
;,,? @
private22 
string22 
RegexString22 "
{33 	
get44 
{44 
return44 
new44 
StringBuilder44 *
(44* +
)44+ ,
.44, -
Append44- 3
(443 4
prefixes444 <
)44< =
.44= >
Append44> D
(44D E
source44E K
)44K L
.44L M
Append44M S
(44S T
suffixes44T \
)44\ ]
.44] ^
ToString44^ f
(44f g
)44g h
;44h i
}44i j
}55 	
private77 
Regex77 
PatternRegex77 "
{88 	
get99 
{99 
return99 

regexCache99 #
.99# $
Get99$ '
(99' (
this99( ,
.99, -
RegexString99- 8
,998 9
	modifiers99: C
)99C D
;99D E
}99F G
}:: 	
publicBB 
stringBB 
SanitizeBB 
(BB 
stringBB %
valueBB& +
)BB+ ,
{CC 	
ifDD 
(DD 
stringDD 
.DD 
IsNullOrEmptyDD $
(DD$ %
valueDD% *
)DD* +
)DD+ ,
{EE 
throwFF 
newFF !
ArgumentNullExceptionFF /
(FF/ 0
$strFF0 7
)FF7 8
;FF8 9
}GG 
returnII 
RegexII 
.II 
EscapeII 
(II  
valueII  %
)II% &
;II& '
}JJ 	
publicLL 
boolLL 
TestLL 
(LL 
stringLL 
toTestLL  &
)LL& '
{MM 	
returnNN 
IsMatchNN 
(NN 
toTestNN !
)NN! "
;NN" #
}OO 	
publicQQ 
boolQQ 
IsMatchQQ 
(QQ 
stringQQ "
toTestQQ# )
)QQ) *
{RR 	
returnSS 
PatternRegexSS 
.SS  
IsMatchSS  '
(SS' (
toTestSS( .
)SS. /
;SS/ 0
}TT 	
publicVV 
RegexVV 
ToRegexVV 
(VV 
)VV 
{WW 	
returnXX 
PatternRegexXX 
;XX  
}YY 	
public[[ 
override[[ 
string[[ 
ToString[[ '
([[' (
)[[( )
{\\ 	
return]] 
PatternRegex]] 
.]]  
ToString]]  (
(]]( )
)]]) *
;]]* +
}^^ 	
public`` 
string`` 
Capture`` 
(`` 
string`` $
toTest``% +
,``+ ,
string``- 3
	groupName``4 =
)``= >
{aa 	
ifbb 
(bb 
!bb 
Testbb 
(bb 
toTestbb 
)bb 
)bb 
returncc 
nullcc 
;cc 
varee 
matchee 
=ee 
PatternRegexee $
.ee$ %
Matchee% *
(ee* +
toTestee+ 1
)ee1 2
;ee2 3
returnff 
matchff 
.ff 
Groupsff 
[ff  
	groupNameff  )
]ff) *
.ff* +
Valueff+ 0
;ff0 1
}gg 	
publicmm 
VerbalExpressionsmm  
Addmm! $
(mm$ %
stringmm% +
valuemm, 1
)mm1 2
{nn 	
ifoo 
(oo 
objectoo 
.oo 
ReferenceEqualsoo &
(oo& '
valueoo' ,
,oo, -
nulloo. 2
)oo2 3
)oo3 4
{pp 
throwqq 
newqq !
ArgumentNullExceptionqq /
(qq/ 0
$strqq0 7
)qq7 8
;qq8 9
}rr 
returntt 
Addtt 
(tt 
valuett 
,tt 
truett "
)tt" #
;tt# $
}uu 	
publicww 
VerbalExpressionsww  
Addww! $
(ww$ %
CommonRegexww% 0
commonRegexww1 <
)ww< =
{xx 	
returnyy 
Addyy 
(yy 
commonRegexyy "
.yy" #
Nameyy# '
,yy' (
falseyy) .
)yy. /
;yy/ 0
}zz 	
public|| 
VerbalExpressions||  
Add||! $
(||$ %
string||% +
value||, 1
,||1 2
bool||3 7
sanitize||8 @
=||A B
true||C G
)||G H
{}} 	
if~~ 
(~~ 
value~~ 
==~~ 
null~~ 
)~~ 
throw 
new !
ArgumentNullException /
(/ 0
$str0 H
)H I
;I J
value
�� 
=
�� 
sanitize
�� 
?
�� 
Sanitize
�� '
(
��' (
value
��( -
)
��- .
:
��/ 0
value
��1 6
;
��6 7
source
�� 
.
�� 
Append
�� 
(
�� 
value
�� 
)
��  
;
��  !
return
�� 
this
�� 
;
�� 
}
�� 	
public
�� 
VerbalExpressions
��  
StartOfLine
��! ,
(
��, -
bool
��- 1
enable
��2 8
=
��9 :
true
��; ?
)
��? @
{
�� 	
prefixes
�� 
.
�� 
Append
�� 
(
�� 
enable
�� "
?
��# $
$str
��% (
:
��) *
String
��+ 1
.
��1 2
Empty
��2 7
)
��7 8
;
��8 9
return
�� 
this
�� 
;
�� 
}
�� 	
public
�� 
VerbalExpressions
��  
	EndOfLine
��! *
(
��* +
bool
��+ /
enable
��0 6
=
��7 8
true
��9 =
)
��= >
{
�� 	
suffixes
�� 
.
�� 
Append
�� 
(
�� 
enable
�� "
?
��# $
$str
��% (
:
��) *
String
��+ 1
.
��1 2
Empty
��2 7
)
��7 8
;
��8 9
return
�� 
this
�� 
;
�� 
}
�� 	
public
�� 
VerbalExpressions
��  
Then
��! %
(
��% &
string
��& ,
value
��- 2
,
��2 3
bool
��4 8
sanitize
��9 A
=
��B C
true
��D H
)
��H I
{
�� 	
var
�� 
sanitizedValue
�� 
=
��  
sanitize
��! )
?
��* +
Sanitize
��, 4
(
��4 5
value
��5 :
)
��: ;
:
��< =
value
��> C
;
��C D
value
�� 
=
�� 
string
�� 
.
�� 
Format
�� !
(
��! "
$str
��" )
,
��) *
sanitizedValue
��+ 9
)
��9 :
;
��: ;
return
�� 
Add
�� 
(
�� 
value
�� 
,
�� 
false
�� #
)
��# $
;
��$ %
}
�� 	
public
�� 
VerbalExpressions
��  
Then
��! %
(
��% &
CommonRegex
��& 1
commonRegex
��2 =
)
��= >
{
�� 	
return
�� 
Then
�� 
(
�� 
commonRegex
�� #
.
��# $
Name
��$ (
,
��( )
false
��* /
)
��/ 0
;
��0 1
}
�� 	
public
�� 
VerbalExpressions
��  
Find
��! %
(
��% &
string
��& ,
value
��- 2
)
��2 3
{
�� 	
return
�� 
Then
�� 
(
�� 
value
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
VerbalExpressions
��  
Maybe
��! &
(
��& '
string
��' -
value
��. 3
,
��3 4
bool
��5 9
sanitize
��: B
=
��C D
true
��E I
)
��I J
{
�� 	
value
�� 
=
�� 
sanitize
�� 
?
�� 
Sanitize
�� '
(
��' (
value
��( -
)
��- .
:
��/ 0
value
��1 6
;
��6 7
value
�� 
=
�� 
string
�� 
.
�� 
Format
�� !
(
��! "
$str
��" *
,
��* +
value
��, 1
)
��1 2
;
��2 3
return
�� 
Add
�� 
(
�� 
value
�� 
,
�� 
false
�� #
)
��# $
;
��$ %
}
�� 	
public
�� 
VerbalExpressions
��  
Maybe
��! &
(
��& '
CommonRegex
��' 2
commonRegex
��3 >
)
��> ?
{
�� 	
return
�� 
Maybe
�� 
(
�� 
commonRegex
�� $
.
��$ %
Name
��% )
,
��) *
sanitize
��+ 3
:
��3 4
false
��5 :
)
��: ;
;
��; <
}
�� 	
public
�� 
VerbalExpressions
��  
Anything
��! )
(
��) *
)
��* +
{
�� 	
return
�� 
Add
�� 
(
�� 
$str
�� 
,
�� 
false
�� $
)
��$ %
;
��% &
}
�� 	
public
�� 
VerbalExpressions
��  
AnythingBut
��! ,
(
��, -
string
��- 3
value
��4 9
,
��9 :
bool
��; ?
sanitize
��@ H
=
��I J
true
��K O
)
��O P
{
�� 	
value
�� 
=
�� 
sanitize
�� 
?
�� 
Sanitize
�� '
(
��' (
value
��( -
)
��- .
:
��/ 0
value
��1 6
;
��6 7
value
�� 
=
�� 
string
�� 
.
�� 
Format
�� !
(
��! "
$str
��" -
,
��- .
value
��/ 4
)
��4 5
;
��5 6
return
�� 
Add
�� 
(
�� 
value
�� 
,
�� 
false
�� #
)
��# $
;
��$ %
}
�� 	
public
�� 
VerbalExpressions
��  
	Something
��! *
(
��* +
)
��+ ,
{
�� 	
return
�� 
Add
�� 
(
�� 
$str
�� 
,
�� 
false
�� $
)
��$ %
;
��% &
}
�� 	
public
�� 
VerbalExpressions
��  
SomethingBut
��! -
(
��- .
string
��. 4
value
��5 :
,
��: ;
bool
��< @
sanitize
��A I
=
��J K
true
��L P
)
��P Q
{
�� 	
value
�� 
=
�� 
sanitize
�� 
?
�� 
Sanitize
�� '
(
��' (
value
��( -
)
��- .
:
��/ 0
value
��1 6
;
��6 7
value
�� 
=
�� 
string
�� 
.
�� 
Format
�� !
(
��! "
$str
��" '
+
��( )
value
��* /
+
��0 1
$str
��2 7
)
��7 8
;
��8 9
return
�� 
Add
�� 
(
�� 
value
�� 
,
�� 
false
�� #
)
��# $
;
��$ %
}
�� 	
public
�� 
VerbalExpressions
��  
Replace
��! (
(
��( )
string
��) /
value
��0 5
)
��5 6
{
�� 	
string
�� 
whereToReplace
�� !
=
��" #
PatternRegex
��$ 0
.
��0 1
ToString
��1 9
(
��9 :
)
��: ;
;
��; <
if
�� 
(
�� 
whereToReplace
�� 
.
�� 
Length
�� %
!=
��& (
$num
��) *
)
��* +
{
�� 
source
�� 
.
�� 
Replace
�� 
(
�� 
whereToReplace
�� -
,
��- .
value
��/ 4
)
��4 5
;
��5 6
}
�� 
return
�� 
this
�� 
;
�� 
}
�� 	
public
�� 
VerbalExpressions
��  
	LineBreak
��! *
(
��* +
)
��+ ,
{
�� 	
return
�� 
Add
�� 
(
�� 
$str
�� %
,
��% &
false
��' ,
)
��, -
;
��- .
}
�� 	
public
�� 
VerbalExpressions
��  
Br
��! #
(
��# $
)
��$ %
{
�� 	
return
�� 
	LineBreak
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
VerbalExpressions
��  
Tab
��! $
(
��$ %
)
��% &
{
�� 	
return
�� 
Add
�� 
(
�� 
$str
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
VerbalExpressions
��  
Word
��! %
(
��% &
)
��& '
{
�� 	
return
�� 
Add
�� 
(
�� 
$str
�� 
,
�� 
false
�� $
)
��$ %
;
��% &
}
�� 	
public
�� 
VerbalExpressions
��  
AnyOf
��! &
(
��& '
string
��' -
value
��. 3
,
��3 4
bool
��5 9
sanitize
��: B
=
��C D
true
��E I
)
��I J
{
�� 	
if
�� 
(
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� $
(
��$ %
value
��% *
)
��* +
)
��+ ,
{
�� 
throw
�� 
new
�� #
ArgumentNullException
�� /
(
��/ 0
$str
��0 7
)
��7 8
;
��8 9
}
�� 
value
�� 
=
�� 
sanitize
�� 
?
�� 
Sanitize
�� '
(
��' (
value
��( -
)
��- .
:
��/ 0
value
��1 6
;
��6 7
value
�� 
=
�� 
string
�� 
.
�� 
Format
�� !
(
��! "
$str
��" )
,
��) *
value
��+ 0
)
��0 1
;
��1 2
return
�� 
Add
�� 
(
�� 
value
�� 
,
�� 
false
�� #
)
��# $
;
��$ %
}
�� 	
public
�� 
VerbalExpressions
��  
Any
��! $
(
��$ %
string
��% +
value
��, 1
)
��1 2
{
�� 	
return
�� 
AnyOf
�� 
(
�� 
value
�� 
)
�� 
;
��  
}
�� 	
public
�� 
VerbalExpressions
��  
Range
��! &
(
��& '
params
��' -
object
��. 4
[
��4 5
]
��5 6
	arguments
��7 @
)
��@ A
{
�� 	
if
�� 
(
�� 
object
�� 
.
�� 
ReferenceEquals
�� &
(
��& '
	arguments
��' 0
,
��0 1
null
��2 6
)
��6 7
)
��7 8
{
�� 
throw
�� 
new
�� #
ArgumentNullException
�� /
(
��/ 0
$str
��0 ;
)
��; <
;
��< =
}
�� 
if
�� 
(
�� 
	arguments
�� 
.
�� 
Length
��  
==
��! #
$num
��$ %
)
��% &
{
�� 
throw
�� 
new
�� )
ArgumentOutOfRangeException
�� 5
(
��5 6
$str
��6 A
)
��A B
;
��B C
}
�� 
string
�� 
[
�� 
]
�� 
sanitizedStrings
�� %
=
��& '
	arguments
��( 1
.
��1 2
Select
��2 8
(
��8 9
argument
��9 A
=>
��B D
{
�� 
if
�� 
(
�� 
object
�� 
.
�� 
ReferenceEquals
�� *
(
��* +
argument
��+ 3
,
��3 4
null
��5 9
)
��9 :
)
��: ;
{
�� 
return
�� 
string
�� !
.
��! "
Empty
��" '
;
��' (
}
�� 
string
�� 
casted
�� 
=
�� 
argument
��  (
.
��( )
ToString
��) 1
(
��1 2
)
��2 3
;
��3 4
if
�� 
(
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� (
(
��( )
casted
��) /
)
��/ 0
)
��0 1
{
�� 
return
�� 
string
�� !
.
��! "
Empty
��" '
;
��' (
}
�� 
else
�� 
{
�� 
return
�� 
Sanitize
�� #
(
��# $
casted
��$ *
)
��* +
;
��+ ,
}
�� 
}
�� 
)
�� 
.
�� 
Where
�� 
(
�� 
sanitizedString
�� &
=>
��' )
!
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� )
(
��) *
sanitizedString
��* 9
)
��9 :
)
��: ;
.
�� 
OrderBy
�� 
(
�� 
s
�� 
=>
�� 
s
�� 
)
��  
.
�� 
ToArray
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
�� 
sanitizedStrings
��  
.
��  !
Length
��! '
>
��( )
$num
��* +
)
��+ ,
{
�� 
throw
�� 
new
�� )
ArgumentOutOfRangeException
�� 5
(
��5 6
$str
��6 A
)
��A B
;
��B C
}
�� 
if
�� 
(
�� 
!
�� 
sanitizedStrings
�� !
.
��! "
Any
��" %
(
��% &
)
��& '
)
��' (
{
�� 
return
�� 
this
�� 
;
�� 
}
�� 
bool
�� "
hasOddNumberOfParams
�� %
=
��& '
(
��( )
sanitizedStrings
��) 9
.
��9 :
Length
��: @
%
��A B
$num
��C D
)
��D E
>
��F G
$num
��H I
;
��I J
StringBuilder
�� 
sb
�� 
=
�� 
new
�� "
StringBuilder
��# 0
(
��0 1
$str
��1 4
)
��4 5
;
��5 6
for
�� 
(
�� 
int
�� 
_from
�� 
=
�� 
$num
�� 
;
�� 
_from
��  %
<
��& '
sanitizedStrings
��( 8
.
��8 9
Length
��9 ?
;
��? @
_from
��A F
+=
��G I
$num
��J K
)
��K L
{
�� 
int
�� 
_to
�� 
=
�� 
_from
�� 
+
��  !
$num
��" #
;
��# $
if
�� 
(
�� 
sanitizedStrings
�� $
.
��$ %
Length
��% +
<=
��, .
_to
��/ 2
)
��2 3
{
�� 
break
�� 
;
�� 
}
�� 
sb
�� 
.
�� 
AppendFormat
�� 
(
��  
$str
��  )
,
��) *
sanitizedStrings
��+ ;
[
��; <
_from
��< A
]
��A B
,
��B C
sanitizedStrings
��D T
[
��T U
_to
��U X
]
��X Y
)
��Y Z
;
��Z [
}
�� 
sb
�� 
.
�� 
Append
�� 
(
�� 
$str
�� 
)
�� 
;
�� 
if
�� 
(
�� "
hasOddNumberOfParams
�� $
)
��$ %
{
�� 
sb
�� 
.
�� 
AppendFormat
�� 
(
��  
$str
��  &
,
��& '
sanitizedStrings
��( 8
.
��8 9
Last
��9 =
(
��= >
)
��> ?
)
��? @
;
��@ A
}
�� 
return
�� 
Add
�� 
(
�� 
sb
�� 
.
�� 
ToString
�� "
(
��" #
)
��# $
,
��$ %
false
��& +
)
��+ ,
;
��, -
}
�� 	
public
�� 
VerbalExpressions
��  
Multiple
��! )
(
��) *
string
��* 0
value
��1 6
,
��6 7
bool
��8 <
sanitize
��= E
=
��F G
true
��H L
)
��L M
{
�� 	
if
�� 
(
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� $
(
��$ %
value
��% *
)
��* +
)
��+ ,
{
�� 
throw
�� 
new
�� #
ArgumentNullException
�� /
(
��/ 0
$str
��0 7
)
��7 8
;
��8 9
}
�� 
value
�� 
=
�� 
sanitize
�� 
?
�� 
this
�� #
.
��# $
Sanitize
��$ ,
(
��, -
value
��- 2
)
��2 3
:
��4 5
value
��6 ;
;
��; <
value
�� 
=
�� 
string
�� 
.
�� 
Format
�� !
(
��! "
$str
��" +
,
��+ ,
value
��- 2
)
��2 3
;
��3 4
return
�� 
Add
�� 
(
�� 
value
�� 
,
�� 
false
�� #
)
��# $
;
��$ %
}
�� 	
public
�� 
VerbalExpressions
��  
Or
��! #
(
��# $
CommonRegex
��$ /
commonRegex
��0 ;
)
��; <
{
�� 	
return
�� 
Or
�� 
(
�� 
commonRegex
�� !
.
��! "
Name
��" &
,
��& '
false
��( -
)
��- .
;
��. /
}
�� 	
public
�� 
VerbalExpressions
��  
Or
��! #
(
��# $
string
��$ *
value
��+ 0
,
��0 1
bool
��2 6
sanitize
��7 ?
=
��@ A
true
��B F
)
��F G
{
�� 	
prefixes
�� 
.
�� 
Append
�� 
(
�� 
$str
�� 
)
��  
;
��  !
suffixes
�� 
.
�� 
Insert
�� 
(
�� 
$num
�� 
,
�� 
$str
�� "
)
��" #
;
��# $
source
�� 
.
�� 
Append
�� 
(
�� 
$str
�� 
)
��  
;
��  !
return
�� 
Add
�� 
(
�� 
value
�� 
,
�� 
sanitize
�� &
)
��& '
;
��' (
}
�� 	
public
�� 
VerbalExpressions
��  
BeginCapture
��! -
(
��- .
)
��. /
{
�� 	
return
�� 
Add
�� 
(
�� 
$str
�� 
,
�� 
false
�� !
)
��! "
;
��" #
}
�� 	
public
�� 
VerbalExpressions
��  
BeginCapture
��! -
(
��- .
string
��. 4
	groupName
��5 >
)
��> ?
{
�� 	
return
�� 
Add
�� 
(
�� 
$str
�� 
,
�� 
false
�� #
)
��# $
.
��$ %
Add
��% (
(
��( )
	groupName
��) 2
,
��2 3
true
��4 8
)
��8 9
.
��9 :
Add
��: =
(
��= >
$str
��> A
,
��A B
false
��C H
)
��H I
;
��I J
}
�� 	
public
�� 
VerbalExpressions
��  

EndCapture
��! +
(
��+ ,
)
��, -
{
�� 	
return
�� 
Add
�� 
(
�� 
$str
�� 
,
�� 
false
�� !
)
��! "
;
��" #
}
�� 	
public
�� 
VerbalExpressions
��  
RepeatPrevious
��! /
(
��/ 0
int
��0 3
n
��4 5
)
��5 6
{
�� 	
return
�� 
Add
�� 
(
�� 
$str
�� 
+
�� 
n
�� 
+
��  
$str
��! $
,
��$ %
false
��& +
)
��+ ,
;
��, -
}
�� 	
public
�� 
VerbalExpressions
��  
RepeatPrevious
��! /
(
��/ 0
int
��0 3
n
��4 5
,
��5 6
int
��7 :
m
��; <
)
��< =
{
�� 	
return
�� 
Add
�� 
(
�� 
$str
�� 
+
�� 
n
�� 
+
��  
$str
��! $
+
��% &
m
��' (
+
��) *
$str
��+ .
,
��. /
false
��0 5
)
��5 6
;
��6 7
}
�� 	
public
�� 
VerbalExpressions
��  
AddModifier
��! ,
(
��, -
char
��- 1
modifier
��2 :
)
��: ;
{
�� 	
switch
�� 
(
�� 
modifier
�� 
)
�� 
{
�� 
case
�� 
$char
�� 
:
�� 
	modifiers
�� 
|=
��  
RegexOptions
��! -
.
��- .

IgnoreCase
��. 8
;
��8 9
break
�� 
;
�� 
case
�� 
$char
�� 
:
�� 
	modifiers
�� 
|=
��  
RegexOptions
��! -
.
��- .%
IgnorePatternWhitespace
��. E
;
��E F
break
�� 
;
�� 
case
�� 
$char
�� 
:
�� 
	modifiers
�� 
|=
��  
RegexOptions
��! -
.
��- .
	Multiline
��. 7
;
��7 8
break
�� 
;
�� 
case
�� 
$char
�� 
:
�� 
	modifiers
�� 
|=
��  
RegexOptions
��! -
.
��- .

Singleline
��. 8
;
��8 9
break
�� 
;
�� 
}
�� 
return
�� 
this
�� 
;
�� 
}
�� 	
public
�� 
VerbalExpressions
��  
RemoveModifier
��! /
(
��/ 0
char
��0 4
modifier
��5 =
)
��= >
{
�� 	
switch
�� 
(
�� 
modifier
�� 
)
�� 
{
�� 
case
�� 
$char
�� 
:
�� 
	modifiers
�� 
&=
��  
~
��! "
RegexOptions
��" .
.
��. /

IgnoreCase
��/ 9
;
��9 :
break
�� 
;
�� 
case
�� 
$char
�� 
:
�� 
	modifiers
�� 
&=
��  
~
��! "
RegexOptions
��" .
.
��. /%
IgnorePatternWhitespace
��/ F
;
��F G
break
�� 
;
�� 
case
�� 
$char
�� 
:
�� 
	modifiers
�� 
&=
��  
~
��! "
RegexOptions
��" .
.
��. /
	Multiline
��/ 8
;
��8 9
break
�� 
;
�� 
case
�� 
$char
�� 
:
�� 
	modifiers
�� 
&=
��  
~
��! "
RegexOptions
��" .
.
��. /

Singleline
��/ 9
;
��9 :
break
�� 
;
�� 
}
�� 
return
�� 
this
�� 
;
�� 
}
�� 	
public
�� 
VerbalExpressions
��  
WithAnyCase
��! ,
(
��, -
bool
��- 1
enable
��2 8
=
��9 :
true
��; ?
)
��? @
{
�� 	
if
�� 
(
�� 
enable
�� 
)
�� 
{
�� 
AddModifier
�� 
(
�� 
$char
�� 
)
��  
;
��  !
}
�� 
else
�� 
{
�� 
RemoveModifier
�� 
(
�� 
$char
�� "
)
��" #
;
��# $
}
�� 
return
�� 
this
�� 
;
�� 
}
�� 	
public
�� 
VerbalExpressions
��  $
UseOneLineSearchOption
��! 7
(
��7 8
bool
��8 <
enable
��= C
)
��C D
{
�� 	
if
�� 
(
�� 
enable
�� 
)
�� 
{
�� 
RemoveModifier
�� 
(
�� 
$char
�� "
)
��" #
;
��# $
}
�� 
else
�� 
{
�� 
AddModifier
�� 
(
�� 
$char
�� 
)
��  
;
��  !
}
�� 
return
�� 
this
�� 
;
�� 
}
�� 	
public
�� 
VerbalExpressions
��  
WithOptions
��! ,
(
��, -
RegexOptions
��- 9
options
��: A
)
��A B
{
�� 	
this
�� 
.
�� 
	modifiers
�� 
=
�� 
options
�� $
;
��$ %
return
�� 
this
�� 
;
�� 
}
�� 	
}
�� 
}�� �!
vD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\AddModifierTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
TestFixture 
] 
public		 

class		 
AddModifierTests		 !
{

 
[ 	
Test	 
] 
public 
void 0
$AddModifier_AddModifierI_RemovesCase 8
(8 9
)9 :
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
;J K
verbEx 
. 
Add 
( 
$str #
)# $
.$ %
AddModifier% 0
(0 1
$char1 4
)4 5
;5 6
Assert 
. 
IsTrue 
( 
verbEx  
.  !
IsMatch! (
(( )
$str) 5
)5 6
)6 7
;7 8
} 	
[ 	
Test	 
] 
public 
void .
"AddModifier_AddModifierM_Multiline 6
(6 7
)7 8
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
;J K
string 
text 
= 
string  
.  !
Format! '
(' (
$str( D
,D E
EnvironmentF Q
.Q R
NewLineR Y
)Y Z
;Z [
verbEx 
. 
AddModifier 
( 
$char "
)" #
;# $
Assert 
. 
IsTrue 
( 
verbEx  
.  !
Test! %
(% &
text& *
)* +
)+ ,
;, -
}   	
["" 	
Test""	 
]"" 
public## 
void## /
#AddModifier_AddModifierS_SingleLine## 7
(##7 8
)##8 9
{$$ 	
VerbalExpressions&& 
verbEx&& $
=&&% &
VerbalExpressions&&' 8
.&&8 9
DefaultExpression&&9 J
;&&J K
string'' 

testString'' 
='' 
$str''  .
+''/ 0
Environment''1 <
.''< =
NewLine''= D
+''E F
$str''G V
;''V W
verbEx** 
.** 
Add** 
(** 
$str** %
)**% &
.**& '
Anything**' /
(**/ 0
)**0 1
.**1 2
Then**2 6
(**6 7
$str**7 F
)**F G
;**G H
Assert-- 
.-- 
IsFalse-- 
(-- 
verbEx.. !
...! "
IsMatch.." )
(..) *

testString..* 4
)..4 5
,..5 6
$str// S
)//S T
;//T U
verbEx11 
.11 
AddModifier11 
(11 
$char11 "
)11" #
;11# $
Assert22 
.22 
IsTrue22 
(22 
verbEx33  
.33  !
IsMatch33! (
(33( )

testString33) 3
)333 4
,334 5
$str44 O
)44O P
;44P Q
}55 	
[77 	
Test77	 
]77 
public88 
void88 4
(AddModifier_AddModifierX_IgnoreWhitspace88 <
(88< =
)88= >
{99 	
VerbalExpressions:: 
verbEx:: $
=::% &
VerbalExpressions::' 8
.::8 9
DefaultExpression::9 J
;::J K
verbEx;; 
.;; 
Add;; 
(;; 
$str;; $
);;$ %
.;;% &
AddModifier;;& 1
(;;1 2
$char;;2 5
);;5 6
;;;6 7
Assert== 
.== 
IsTrue== 
(== 
verbEx==  
.==  !
IsMatch==! (
(==( )
$str==) ?
)==? @
)==@ A
;==A B
}>> 	
}?? 
}AA �
nD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\AddTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
TestFixture 
] 
public 

class 
AddTests 
{		 
[

 	
Test

	 
]

 
public 
void P
DAdd_WhenNullStringPassedAsParameter_ShouldThrowNullArgumentException X
(X Y
)Y Z
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
string 
value 
= 
null 
;  
Assert 
. 
Throws 
< !
ArgumentNullException /
>/ 0
(0 1
(1 2
)2 3
=>4 6
verbEx7 =
.= >
Add> A
(A B
valueB G
)G H
)H I
;I J
} 	
[ 	
Test	 
] 
public 
void 9
-Add_AddDotCom_DoesNotMatchGoogleComWithoutDot A
(A B
)B C
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
Add 
( 
$str 
) 
; 
var 
isMatch 
= 
verbEx  
.  !
IsMatch! (
(( )
$str) @
)@ A
;A B
Assert 
. 
IsFalse 
( 
isMatch "
," #
$str$ =
)= >
;> ?
} 	
} 
}   �!
rD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\CaptureTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
TestFixture 
] 
public 

class 
CaptureTests 
{		 
[

 	
Test

	 
]

 
public 
void C
7BeginCaptureAndEndCapture_AddComOrOrg_RegexIsAsExpected K
(K L
)L M
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
;J K
verbEx 
. 
BeginCapture 
(  
)  !
. 
Add 
( 
$str 
) 
. 
Or 
( 
$str 
) 
. 

EndCapture 
( 
) 
;  
Assert 
. 
AreEqual 
( 
$str +
,+ ,
verbEx- 3
.3 4
ToString4 <
(< =
)= >
)> ?
;? @
} 	
[ 	
Test	 
] 
public 
void D
8BeginCaptureAndEndCapture_DuplicatesIdentifier_DoesMatch L
(L M
)M N
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
;J K
const 
string 
TEST_STRING $
=% &
$str' V
;V W
verbEx"" 
."" 
BeginCapture"" 
(""  
)""  !
.## 
Word## 
(## 
)## 
.$$ 

EndCapture$$ 
($$ 
)$$ 
.%% 
Add%% 
(%% 
$str%% 
,%% 
false%% #
)%%# $
.&& 
BeginCapture&& 
(&&  
)&&  !
.'' 
Add'' 
('' 
$str'' 
,'' 
false'' #
)''# $
.(( 

EndCapture(( 
((( 
)(( 
;((  
Assert++ 
.++ 
AreEqual++ 
(++ 
$str++ *
,++* +
verbEx++, 2
.++2 3
ToString++3 ;
(++; <
)++< =
)++= >
;++> ?
Assert,, 
.,, 
IsTrue,, 
(,, 
verbEx,,  
.,,  !
Test,,! %
(,,% &
TEST_STRING,,& 1
),,1 2
,,,2 3
$str,,4 _
),,_ `
;,,` a
}-- 	
[// 	
Test//	 
]// 
public00 
void00 ?
3BeginCaptureWithName_CreateRegexGroupNameAsExpected00 G
(00G H
)00H I
{11 	
VerbalExpressions33 
verbEx33 $
=33% &
VerbalExpressions33' 8
.338 9
DefaultExpression339 J
;33J K
verbEx66 
.66 
Add66 
(66 
$str66 
)66 
.77 
BeginCapture77 
(77 
$str77 +
)77+ ,
.88 
Any88 
(88 
$str88 
)88 
.99 
RepeatPrevious99 
(99  
$num99  !
)99! "
.:: 

EndCapture:: 
(:: 
):: 
.;; 
Add;; 
(;; 
$str;; 
);; 
;;; 
Assert>> 
.>> 
AreEqual>> 
(>> 
$str>> =
,>>= >
verbEx>>? E
.>>E F
ToString>>F N
(>>N O
)>>O P
)>>P Q
;>>Q R
Assert?? 
.?? 
AreEqual?? 
(?? 
$str?? !
,??! "
verbEx??# )
.??) *
Capture??* 1
(??1 2
$str??2 =
,??= >
$str??? L
)??L M
)??M N
;??N O
}@@ 	
}AA 
}CC �
tD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\EndOfLineTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
TestFixture 
] 
public 

class 
EndOfLineTests 
{ 
[		 	
Test			 
]		 
public

 
void

 >
2EndOfLine_AddDotComtEndOfLine_DoesMatchDotComInEnd

 F
(

F G
)

G H
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
Add 
( 
$str 
) 
. 
	EndOfLine (
(( )
)) *
;* +
var 
isMatch 
= 
verbEx  
.  !
IsMatch! (
(( )
$str) 9
)9 :
;: ;
Assert 
. 
IsTrue 
( 
isMatch !
,! "
$str# ?
)? @
;@ A
} 	
[ 	
Test	 
] 
public 
void ?
3EndOfLine_AddDotComEndOfLine_DoesNotMatchSlashInEnd G
(G H
)H I
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
Add 
( 
$str 
) 
. 
	EndOfLine (
(( )
)) *
;* +
var 
isMatch 
= 
verbEx  
.  !
IsMatch! (
(( )
$str) A
)A B
;B C
Assert 
. 
IsFalse 
( 
isMatch "
," #
$str$ A
)A B
;B C
} 	
} 
} �
pD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\MaybeTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
TestFixture 
] 
public 

class 

MaybeTests 
{ 
[		 	
Test			 
]		 
public

 
void

 /
#Maybe_WhenCalled_UsesCommonRegexUrl

 7
(

7 8
)

8 9
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
Maybe 
( 
CommonRegex $
.$ %
Url% (
)( )
;) *
Assert 
. 
IsTrue 
( 
verbEx  
.  !
IsMatch! (
(( )
$str) @
)@ A
,A B
$strC ]
)] ^
;^ _
} 	
[ 	
Test	 
] 
public 
void 1
%Maybe_WhenCalled_UsesCommonRegexEmail 9
(9 :
): ;
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
Maybe 
( 
CommonRegex $
.$ %
Email% *
)* +
;+ ,
Assert 
. 
IsTrue 
( 
verbEx  
.  !
IsMatch! (
(( )
$str) :
): ;
,; <
$str= Y
)Y Z
;Z [
} 	
} 
} �
sD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\MultipleTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
TestFixture 
] 
public 

class 
MultipleTests 
{		 
[

 	
Test

	 
]

 
public 
void W
KMultiple_WhenNullOrEmptyValueParameterIsPassed_ShouldThrowArgumentException _
(_ `
)` a
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
string 
value 
= 
null 
;  
Assert 
. 
Throws 
< !
ArgumentNullException /
>/ 0
(0 1
(1 2
)2 3
=>4 6
verbEx7 =
.= >
Multiple> F
(F G
valueG L
)L M
)M N
;N O
} 	
[ 	
Test	 
] 
public 
void I
=Multiple_WhenParamIsGiven_ShouldMatchOneOrMultipleValuesGiven Q
(Q R
)R S
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
string 
text 
= 
$str C
;C D
string 
expectedExpression %
=& '
$str( 2
;2 3
verbEx 
. 
Add 
( 
$str 
) 
. 
Multiple 
( 
$str 
)  
.   
Add   
(   
$str   
)   
;   
Assert## 
.## 
IsTrue## 
(## 
verbEx##  
.##  !
Test##! %
(##% &
text##& *
)##* +
)##+ ,
;##, -
Assert$$ 
.$$ 
AreEqual$$ 
($$ 
expectedExpression$$ .
,$$. /
verbEx$$0 6
.$$6 7
ToString$$7 ?
($$? @
)$$@ A
)$$A B
;$$B C
}%% 	
['' 	
Test''	 
]'' 
public(( 
void(( G
;Multiple_WhenNullArgumentPassed_ThrowsArgumentNullException(( O
(((O P
)((P Q
{)) 	
var++ 
verbEx++ 
=++ 
VerbalExpressions++ *
.++* +
DefaultExpression+++ <
;++< =
string,, 
argument,, 
=,, 
string,, $
.,,$ %
Empty,,% *
;,,* +
Assert00 
.00 
Throws00 
<00 !
ArgumentNullException00 /
>00/ 0
(000 1
(001 2
)002 3
=>004 6
verbEx007 =
.00= >
Multiple00> F
(00F G
argument00G O
)00O P
)00P Q
;00Q R
}11 	
}22 
}33 �
mD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\OrTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
TestFixture 
] 
public 

class 
OrTests 
{		 
[

 	
Test

	 
]

 
public 
void -
!Or_AddComOrOrg_DoesMatchComAndOrg 5
(5 6
)6 7
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
Add 
( 
$str 
) 
. 
Or  
(  !
$str! &
)& '
;' (
Console 
. 
	WriteLine 
( 
verbEx $
)$ %
;% &
Assert 
. 
IsTrue 
( 
verbEx  
.  !
IsMatch! (
(( )
$str) .
). /
,/ 0
$str1 E
)E F
;F G
Assert 
. 
IsTrue 
( 
verbEx  
.  !
IsMatch! (
(( )
$str) .
). /
,/ 0
$str1 E
)E F
;F G
} 	
[ 	
Test	 
] 
public 
void -
!Or_AddComOrOrg_RegexIsAsExpecteds 5
(5 6
)6 7
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
Add 
( 
$str 
) 
. 
Or  
(  !
$str! &
)& '
;' (
Assert 
. 
AreEqual 
( 
$str )
,) *
verbEx+ 1
.1 2
ToString2 :
(: ;
); <
)< =
;= >
} 	
[ 	
Test	 
] 
public 
void O
COr_VerbalExpressionsUrlOrVerbalExpressionEmail_DoesMatchEmailAndUrl W
(W X
)X Y
{   	
var!! 
verbEx!! 
=!! 
VerbalExpressions!! *
.!!* +
DefaultExpression!!+ <
;!!< =
verbEx"" 
."" 
Add"" 
("" 
CommonRegex"" "
.""" #
Url""# &
)""& '
.## 
Or## 
(## 
CommonRegex## 
.##  
Email##  %
)##% &
;##& '
Assert%% 
.%% 
IsTrue%% 
(%% 
verbEx%%  
.%%  !
IsMatch%%! (
(%%( )
$str%%) :
)%%: ;
,%%; <
$str%%= Y
)%%Y Z
;%%Z [
Assert&& 
.&& 
IsTrue&& 
(&& 
verbEx&&  
.&&  !
IsMatch&&! (
(&&( )
$str&&) @
)&&@ A
,&&A B
$str&&C ]
)&&] ^
;&&^ _
}'' 	
}(( 
})) �
vD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\PerformanceTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[		 
TestFixture		 
]		 
public

 

class

 
PerformanceTests

 !
{ 
[ 	
Test	 
] 
public 
void C
7VerbalExpression_Is_Not_Slower_Than_Direct_Use_Of_Regex K
(K L
)L M
{ 	
const 
string 
someUrl  
=! "
$str# ;
;; <
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
. 
StartOfLine 
( 
) 
. 
Then 
( 
$str 
) 
. 
Maybe 
( 
$str 
) 
. 
Then 
( 
$str 
) 
. 
Maybe 
( 
$str 
) 
. 
AnythingBut 
( 
$str  
)  !
. 
	EndOfLine 
( 
) 
; 
var 
regex 
= 
new 
Regex !
(! "
$str" R
)R S
;S T
var 

timeVerbEx 
= 
MeasureCallDuration 0
(0 1
(1 2
)2 3
=>4 6
verbEx7 =
.= >
IsMatch> E
(E F
someUrlF M
)M N
)N O
;O P
var 
	timeRegex 
= 
MeasureCallDuration /
(/ 0
(0 1
)1 2
=>3 5
regex6 ;
.; <
IsMatch< C
(C D
someUrlD K
)K L
)L M
;M N
Assert   
.   
That   
(   

timeVerbEx   "
-  # $
	timeRegex  % .
,  . /
Is  0 2
.  2 3
LessThan  3 ;
(  ; <
TimeSpan  < D
.  D E
FromSeconds  E P
(  P Q
$num  Q T
)  T U
)  U V
)  V W
;  W X
}!! 	
private## 
static## 
TimeSpan## 
MeasureCallDuration##  3
(##3 4
Action##4 :
action##; A
)##A B
{$$ 	
var%% 
sw%% 
=%% 
	Stopwatch%% 
.%% 
StartNew%% '
(%%' (
)%%( )
;%%) *
for'' 
('' 
var'' 
i'' 
='' 
$num'' 
;'' 
i'' 
<'' 
$num''  %
;''% &
i''' (
++''( *
)''* +
{(( 
action)) 
()) 
))) 
;)) 
}** 
sw,, 
.,, 
Stop,, 
(,, 
),, 
;,, 
return-- 
sw-- 
.-- 
Elapsed-- 
;-- 
}.. 	
}// 
}00 �
}D:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str 5
)5 6
]6 7
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str 7
)7 8
]8 9
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *�<
pD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\RangeTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
TestFixture 
] 
public 

class 

RangeTests 
{		 
[

 	
Test

	 
]

 
public 
void P
DRange_WhenTooManyItemsInArray_ShouldThrowArgumentOutOfRangeException X
(X Y
)Y Z
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
object 
[ 
] 
range 
= 
new  
object! '
[' (
$num( )
]) *
{+ ,
$num- .
,. /
$num0 1
,1 2
$num3 4
,4 5
$num6 8
}9 :
;: ;
Assert 
. 
Throws 
< '
ArgumentOutOfRangeException 5
>5 6
(6 7
(7 8
)8 9
=>: <
verbEx= C
.C D
RangeD I
(I J
rangeJ O
)O P
)P Q
;Q R
} 	
[ 	
Test	 
] 
public 
void Q
ERange_WhenOddNumberOfItemsInArray_ShouldAppendLastElementWithOrClause Y
(Y Z
)Z [
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
string 
text 
= 
$str /
;/ 0
object 
[ 
] 
range 
= 
new  
object! '
[' (
$num( )
]) *
{+ ,
$num- .
,. /
$num0 1
,1 2
$num3 4
}5 6
;6 7
verbEx 
. 
Range 
( 
range 
) 
;  
Assert   
.   
IsTrue   
(   
verbEx    
.    !
IsMatch  ! (
(  ( )
text  ) -
)  - .
)  . /
;  / 0
}!! 	
[## 	
Test##	 
]## 
public$$ 
void$$ B
6Range_WhenOddNumberOfItemsInArray_ShouldAppendWithPipe$$ J
($$J K
)$$K L
{%% 	
var'' 
verbEx'' 
='' 
VerbalExpressions'' *
.''* +
DefaultExpression''+ <
;''< =
object(( 
[(( 
](( 
range(( 
=(( 
new((  
object((! '
[((' (
$num((( )
](() *
{((+ ,
$num((- .
,((. /
$num((0 1
,((1 2
$num((3 4
}((5 6
;((6 7
string)) 
expectedExpression)) %
=))& '
$str))( 1
;))1 2
verbEx,, 
.,, 
Range,, 
(,, 
range,, 
),, 
;,,  
Assert// 
.// 
AreEqual// 
(// 
expectedExpression// .
,//. /
verbEx//0 6
.//6 7
ToString//7 ?
(//? @
)//@ A
)//A B
;//B C
}00 	
[22 	
Test22	 
]22 
public33 
void33 J
>Range_WhenNullParameterPassed_ShouldThrowArgumentNullException33 R
(33R S
)33S T
{44 	
var66 
verbEx66 
=66 
VerbalExpressions66 *
.66* +
DefaultExpression66+ <
;66< =
object77 
[77 
]77 
value77 
=77 
null77 !
;77! "
Assert;; 
.;; 
Throws;; 
<;; !
ArgumentNullException;; /
>;;/ 0
(;;0 1
(;;1 2
);;2 3
=>;;4 6
verbEx;;7 =
.;;= >
Range;;> C
(;;C D
value;;D I
);;I J
);;J K
;;;K L
}<< 	
[>> 	
Test>>	 
]>> 
public?? 
void?? Z
NRange_WhenArrayParameterHasOnlyOneValue_ShouldThrowArgumentOutOfRangeException?? b
(??b c
)??c d
{@@ 	
varBB 
verbExBB 
=BB 
VerbalExpressionsBB *
.BB* +
DefaultExpressionBB+ <
;BB< =
objectCC 
[CC 
]CC 
valueCC 
=CC 
newCC  
objectCC! '
[CC' (
$numCC( )
]CC) *
{CC+ ,
$numCC- .
}CC/ 0
;CC0 1
AssertGG 
.GG 
ThrowsGG 
<GG '
ArgumentOutOfRangeExceptionGG 5
>GG5 6
(GG6 7
(GG7 8
)GG8 9
=>GG: <
verbExGG= C
.GGC D
RangeGGD I
(GGI J
valueGGJ O
)GGO P
)GGP Q
;GGQ R
}HH 	
[JJ 	
TestJJ	 
]JJ 
publicKK 
voidKK _
SRange_WhenArrayParameterHasValuesInReverseOrder_ReturnsCorrectResultForCorrectOrderKK g
(KKg h
)KKh i
{LL 	
varNN 
verbExNN 
=NN 
VerbalExpressionsNN *
.NN* +
DefaultExpressionNN+ <
;NN< =
objectOO 
[OO 
]OO 
inversedOrderArrayOO '
=OO( )
newOO* -
objectOO. 4
[OO4 5
$numOO5 6
]OO6 7
{OO8 9
$numOO: ;
,OO; <
$numOO= >
}OO? @
;OO@ A
verbExPP 
.PP 
RangePP 
(PP 
inversedOrderArrayPP +
)PP+ ,
;PP, -
stringQQ 
lookupStringQQ 
=QQ  !
$strQQ" :
;QQ: ;
boolTT 
isMatchTT 
=TT 
verbExTT !
.TT! "
IsMatchTT" )
(TT) *
lookupStringTT* 6
)TT6 7
;TT7 8
AssertWW 
.WW 
IsTrueWW 
(WW 
isMatchWW !
)WW! "
;WW" #
}XX 	
[ZZ 	
TestZZ	 
]ZZ 
public[[ 
void[[ N
BRange_WhenArrayContainsNullParameter_ItIsIgnoredAndRemovedFromList[[ V
([[V W
)[[W X
{\\ 	
var^^ 
verbEx^^ 
=^^ 
VerbalExpressions^^ *
.^^* +
DefaultExpression^^+ <
;^^< =
object__ 
[__ 
]__ 
inversedOrderArray__ '
=__( )
new__* -
object__. 4
[__4 5
$num__5 6
]__6 7
{__8 9
$num__: ;
,__; <
null__= A
,__A B
null__C G
,__G H
$num__I J
}__K L
;__L M
verbEx`` 
.`` 
Range`` 
(`` 
inversedOrderArray`` +
)``+ ,
;``, -
stringaa 
lookupStringaa 
=aa  !
$straa" 5
;aa5 6
booldd 
isMatchdd 
=dd 
verbExdd !
.dd! "
IsMatchdd" )
(dd) *
lookupStringdd* 6
)dd6 7
;dd7 8
Assertgg 
.gg 
IsTruegg 
(gg 
isMatchgg !
)gg! "
;gg" #
}hh 	
}ii 
}jj �
yD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\RemoveModifierTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
TestFixture 
] 
public 

class 
RemoveMofifierTests $
{		 
[

 	
Test

	 
]

 
public 
void E
9RemoveModifier_RemoveModifierM_RemovesMulitilineAsDefault M
(M N
)N O
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
var 
regex 
= 
verbEx 
. 
ToRegex &
(& '
)' (
;( )
Assert 
. 
IsTrue 
( 
regex 
.  
Options  '
.' (
HasFlag( /
(/ 0
RegexOptions0 <
.< =
	Multiline= F
)F G
,G H
$strI x
)x y
;y z
verbEx 
. 
RemoveModifier !
(! "
$char" %
)% &
;& '
regex 
= 
verbEx 
. 
ToRegex "
(" #
)# $
;$ %
Assert 
. 
IsFalse 
( 
regex  
.  !
Options! (
.( )
HasFlag) 0
(0 1
RegexOptions1 =
.= >
	Multiline> G
)G H
,H I
$strJ u
)u v
;v w
} 	
[ 	
Test	 
] 
public 
void 6
*RemoveModifier_RemoveModifierI_RemovesCase >
(> ?
)? @
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
AddModifier 
( 
$char "
)" #
;# $
verbEx 
. 
RemoveModifier !
(! "
$char" %
)% &
;& '
var 
regex 
= 
verbEx 
. 
ToRegex &
(& '
)' (
;( )
Assert 
. 
IsFalse 
( 
regex  
.  !
Options! (
.( )
HasFlag) 0
(0 1
RegexOptions1 =
.= >

IgnoreCase> H
)H I
,I J
$strK v
)v w
;w x
}   	
["" 	
Test""	 
]"" 
public## 
void## 6
*RemoveModifier_RemoveModifierX_RemovesCase## >
(##> ?
)##? @
{$$ 	
var%% 
verbEx%% 
=%% 
VerbalExpressions%% *
.%%* +
DefaultExpression%%+ <
;%%< =
verbEx&& 
.&& 
AddModifier&& 
(&& 
$char&& "
)&&" #
;&&# $
verbEx(( 
.(( 
RemoveModifier(( !
(((! "
$char((" %
)((% &
;((& '
var)) 
regex)) 
=)) 
verbEx)) 
.)) 
ToRegex)) &
())& '
)))' (
;))( )
Assert** 
.** 
IsFalse** 
(** 
regex**  
.**  !
Options**! (
.**( )
HasFlag**) 0
(**0 1
RegexOptions**1 =
.**= >#
IgnorePatternWhitespace**> U
)**U V
,**V W
$str	**X �
)
**� �
;
**� �
}++ 	
},, 
}-- �
xD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\RepeatPreviousTest.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
TestFixture 
] 
public 

class 
RepeatPreviousTests $
{		 
[ 	
Test	 
] 
public 
void 7
+RepeatPrevious_WhenThreeA_RegesIsAsExpected ?
(? @
)@ A
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
;J K
verbEx 
. 
BeginCapture 
(  
)  !
. 
Add 
( 
$str 
) 
. 
RepeatPrevious !
(! "
$num" #
)# $
. 

EndCapture 
( 
) 
;  
Assert 
. 
AreEqual 
( 
$str $
,$ %
verbEx& ,
., -
ToString- 5
(5 6
)6 7
)7 8
;8 9
} 	
[ 	
Test	 
] 
public 
void C
7RepeatPrevious_WhenBetweenTwoAndFourA_RegesIsAsExpected K
(K L
)L M
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
;J K
verbEx"" 
."" 
BeginCapture"" 
(""  
)""  !
.## 
Add## 
(## 
$str## 
)## 
.$$ 
RepeatPrevious$$ !
($$! "
$num$$" #
,$$# $
$num$$% &
)$$& '
.%% 

EndCapture%% 
(%% 
)%% 
;%%  
Assert(( 
.(( 
AreEqual(( 
((( 
$str(( &
,((& '
verbEx((( .
.((. /
ToString((/ 7
(((7 8
)((8 9
)((9 :
;((: ;
})) 	
}++ 
},, �
sD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\SanatizeTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
TestFixture 
] 
public 

class 
SanatizeTests 
{		 
[

 	
Test

	 
]

 
public 
void (
Sanitize_Handles_Null_String 0
(0 1
)1 2
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
string 
value 
= 
null 
;  
Assert 
. 
Throws 
< !
ArgumentNullException /
>/ 0
(0 1
(1 2
)2 3
=>4 6
verbEx7 =
.= >
Sanitize> F
(F G
valueG L
)L M
)M N
;N O
} 	
[ 	
Test	 
] 
public 
void J
>Sanitize_AddCharactersThatShouldBeEscaped_ReturnsEscapedString R
(R S
)S T
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
string 
value 
= 
$str  
;  !
string 
result 
; 
string 
expected 
= 
$str '
;' (
result   
=   
verbEx   
.   
Sanitize   $
(  $ %
value  % *
)  * +
;  + ,
Assert## 
.## 
AreEqual## 
(## 
expected## $
,##$ %
result##& ,
)##, -
;##- .
}$$ 	
}%% 
}&& �!
wD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\SomethingButTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
TestFixture 
] 
public		 

class		 
SomethingButTests		 "
{

 
[ 	
Test	 
] 
public 
void <
0SomethingBut_EmptyStringAsParameter_DoesNotMatch D
(D E
)E F
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
.J K
SomethingButK W
(W X
$strX ^
)^ _
;_ `
string 

testString 
= 
string  &
.& '
Empty' ,
;, -
bool 
isMatch 
= 
verbEx !
.! "
IsMatch" )
() *

testString* 4
)4 5
;5 6
Assert 
. 
IsFalse 
( 
isMatch "
," #
$str$ B
)B C
;C D
} 	
[ 	
Test	 
] 
public 
void /
#SomethingBut_NullAsParameter_Throws 7
(7 8
)8 9
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
.J K
SomethingButK W
(W X
$strX ^
)^ _
;_ `
string 

testString 
= 
null  $
;$ %
Assert!! 
.!! 
Throws!! 
<!! !
ArgumentNullException!! /
>!!/ 0
(!!0 1
(!!1 2
)!!2 3
=>!!4 6
verbEx!!7 =
.!!= >
IsMatch!!> E
(!!E F

testString!!F P
)!!P Q
)!!Q R
;!!R S
}"" 	
[$$ 	
Test$$	 
]$$ 
public%% 
void%% :
.SomethingBut_TestStringStartsCorrect_DoesMatch%% B
(%%B C
)%%C D
{&& 	
const(( 
string(( 
START_STRING(( %
=((& '
$str((( .
;((. /
VerbalExpressions)) 
verbEx)) $
=))% &
VerbalExpressions))' 8
.))8 9
DefaultExpression))9 J
.))J K
SomethingBut))K W
())W X
START_STRING))X d
)))d e
;))e f
const** 
string** 
TEST_STRING** $
=**% &
$str**' 4
;**4 5
bool-- 
isMatch-- 
=-- 
verbEx-- !
.--! "
IsMatch--" )
(--) *
TEST_STRING--* 5
)--5 6
;--6 7
Assert00 
.00 
IsTrue00 
(00 
isMatch00 !
,00! "
$str00# W
+00X Y
START_STRING00Z f
+00g h
$str00i n
)00n o
;00o p
}11 	
[33 	
Test33	 
]33 
public44 
void44 ?
3SomethingBut_TestStringStartsIncorrect_DoesNotMatch44 G
(44G H
)44H I
{55 	
const77 
string77 
START_STRING77 %
=77& '
$str77( .
;77. /
VerbalExpressions88 
verbEx88 $
=88% &
VerbalExpressions88' 8
.888 9
DefaultExpression889 J
.88J K
SomethingBut88K W
(88W X
START_STRING88X d
)88d e
;88e f
const99 
string99 
TEST_STRING99 $
=99% &
$str99' /
;99/ 0
bool<< 
isMatch<< 
=<< 
verbEx<< !
.<<! "
IsMatch<<" )
(<<) *
TEST_STRING<<* 5
)<<5 6
;<<6 7
Assert?? 
.?? 
IsTrue?? 
(?? 
isMatch?? !
,??! "
$str??# ?
+??@ A
START_STRING??B N
+??O P
$str??Q V
)??V W
;??W X
}@@ 	
}AA 
}CC �
tD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\SomethingTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
TestFixture 
] 
public		 

class		 
SomethingTests		 
{

 
[ 	
Test	 
] 
public 
void 9
-Something_EmptyStringAsParameter_DoesNotMatch A
(A B
)B C
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
.J K
	SomethingK T
(T U
)U V
;V W
string 

testString 
= 
string  &
.& '
Empty' ,
;, -
bool 
isMatch 
= 
verbEx !
.! "
IsMatch" )
() *

testString* 4
)4 5
;5 6
Assert 
. 
IsFalse 
( 
isMatch "
," #
$str$ B
)B C
;C D
} 	
[ 	
Test	 
] 
public 
void ,
 Something_NullAsParameter_Throws 4
(4 5
)5 6
{ 	
VerbalExpressions 
verbEx $
=% &
VerbalExpressions' 8
.8 9
DefaultExpression9 J
.J K
	SomethingK T
(T U
)U V
;V W
string 

testString 
= 
null  $
;$ %
Assert!! 
.!! 
Throws!! 
<!! !
ArgumentNullException!! /
>!!/ 0
(!!0 1
(!!1 2
)!!2 3
=>!!4 6
verbEx!!7 =
.!!= >
IsMatch!!> E
(!!E F

testString!!F P
)!!P Q
)!!Q R
;!!R S
}"" 	
[$$ 	
Test$$	 
]$$ 
public%% 
void%% 5
)Something_SomeStringAsParameter_DoesMatch%% =
(%%= >
)%%> ?
{&& 	
VerbalExpressions(( 
verbEx(( $
=((% &
VerbalExpressions((' 8
.((8 9
DefaultExpression((9 J
.((J K
	Something((K T
(((T U
)((U V
;((V W
const)) 
string)) 
TEST_STRING)) $
=))% &
$str))' 4
;))4 5
bool,, 
isMatch,, 
=,, 
verbEx,, !
.,,! "
IsMatch,," )
(,,) *
TEST_STRING,,* 5
),,5 6
;,,6 7
Assert// 
.// 
IsTrue// 
(// 
isMatch// !
,//! "
$str//# E
)//E F
;//F G
}00 	
}11 
}33 �
vD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\StartOfLineTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
TestFixture 
] 
public 

class 
StartOfLineTests !
{		 
[

 	
Test

	 
]

 
public 
void +
StartOfLine_CreatesCorrectRegex 3
(3 4
)4 5
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
StartOfLine 
( 
)  
;  !
Assert 
. 
AreEqual 
( 
$str 
,  
verbEx! '
.' (
ToString( 0
(0 1
)1 2
,2 3
$str4 Q
)Q R
;R S
} 	
[ 	
Test	 
] 
public 
void ]
QStartOfLine_WhenPlacedInRandomCallOrder_ShouldAppendAtTheBeginningOfTheExpression e
(e f
)f g
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
Add 
( 
$str 
) 
. 
Add 
( 
$str 
) 
. 
StartOfLine 
( 
) 
; 
string 
text 
= 
$str '
;' (
Assert 
. 
IsTrue 
( 
verbEx  
.  !
IsMatch! (
(( )
text) -
)- .
,. /
$str0 ]
)] ^
;^ _
} 	
[ 	
Test	 
] 
public 
void =
1StartOfLine_ThenHttpMaybeWww_DoesMatchHttpInStart E
(E F
)F G
{   	
var!! 
verbEx!! 
=!! 
VerbalExpressions!! *
.!!* +
DefaultExpression!!+ <
;!!< =
verbEx"" 
."" 
StartOfLine"" 
("" 
)""  
.## 
Then## 
(## 
$str## 
)## 
.$$ 
Maybe$$ 
($$ 
$str$$ 
)$$ 
;$$ 
var&& 
isMatch&& 
=&& 
Regex&& 
.&&  
IsMatch&&  '
(&&' (
$str&&( .
,&&. /
verbEx&&0 6
.&&6 7
ToString&&7 ?
(&&? @
)&&@ A
)&&A B
;&&B C
Assert'' 
.'' 
IsTrue'' 
('' 
isMatch'' !
,''! "
$str''# ?
)''? @
;''@ A
}(( 	
[** 	
Test**	 
]** 
public++ 
void++ ?
3StartOfLine_ThenHttpMaybeWww_DoesNotMatchWwwInStart++ G
(++G H
)++H I
{,, 	
var-- 
verbEx-- 
=-- 
VerbalExpressions-- *
.--* +
DefaultExpression--+ <
;--< =
verbEx.. 
... 
StartOfLine.. 
(.. 
)..  
.// 
Then// 
(// 
$str// 
)// 
.00 
Maybe00 
(00 
$str00 
)00 
;00 
var22 
isMatch22 
=22 
verbEx22  
.22  !
IsMatch22! (
(22( )
$str22) .
)22. /
;22/ 0
Assert33 
.33 
IsFalse33 
(33 
isMatch33 "
,33" #
$str33$ C
)33C D
;33D E
}44 	
}55 
}66 �!
oD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\ThenTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
TestFixture 
] 
public 

class 
	ThenTests 
{ 
[		 	
Test			 
]		 
public

 
void

 6
*Then_VerbalExpressionsEmail_DoesMatchEmail

 >
(

> ?
)

? @
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
StartOfLine 
( 
)  
.  !
Then! %
(% &
CommonRegex& 1
.1 2
Email2 7
)7 8
;8 9
var 
isMatch 
= 
verbEx  
.  !
IsMatch! (
(( )
$str) :
): ;
;; <
Assert 
. 
IsTrue 
( 
isMatch !
,! "
$str# ?
)? @
;@ A
} 	
[ 	
Test	 
] 
public 
void 7
+Then_VerbalExpressionsEmail_DoesNotMatchUrl ?
(? @
)@ A
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
StartOfLine 
( 
)  
.  !
Then! %
(% &
CommonRegex& 1
.1 2
Email2 7
)7 8
;8 9
var 
isMatch 
= 
verbEx  
.  !
IsMatch! (
(( )
$str) @
)@ A
;A B
Assert 
. 
IsFalse 
( 
isMatch "
," #
$str$ B
)B C
;C D
} 	
[ 	
Test	 
] 
public 
void 2
&Then_VerbalExpressionsUrl_DoesMatchUrl :
(: ;
); <
{ 	
var   
verbEx   
=   
VerbalExpressions   *
.  * +
DefaultExpression  + <
;  < =
verbEx!! 
.!! 
StartOfLine!! 
(!! 
)!!  
."" 
Then"" 
("" 
CommonRegex"" #
.""# $
Url""$ '
)""' (
;""( )
Assert$$ 
.$$ 
IsTrue$$ 
($$ 
verbEx$$  
.$$  !
IsMatch$$! (
($$( )
$str$$) @
)$$@ A
,$$A B
$str$$C ]
)$$] ^
;$$^ _
Assert%% 
.%% 
IsTrue%% 
(%% 
verbEx%%  
.%%  !
IsMatch%%! (
(%%( )
$str%%) A
)%%A B
,%%B C
$str%%D ^
)%%^ _
;%%_ `
Assert&& 
.&& 
IsTrue&& 
(&& 
verbEx&&  
.&&  !
IsMatch&&! (
(&&( )
$str&&) <
)&&< =
,&&= >
$str&&? Y
)&&Y Z
;&&Z [
}'' 	
[)) 	
Test))	 
])) 
public** 
void** 7
+Then_VerbalExpressionsUrl_DoesNotMatchEmail** ?
(**? @
)**@ A
{++ 	
var,, 
verbEx,, 
=,, 
VerbalExpressions,, *
.,,* +
DefaultExpression,,+ <
;,,< =
verbEx-- 
.-- 
StartOfLine-- 
(-- 
)--  
.--  !
Then--! %
(--% &
CommonRegex--& 1
.--1 2
Url--2 5
)--5 6
;--6 7
Assert// 
.// 
IsFalse// 
(// 
verbEx// !
.//! "
IsMatch//" )
(//) *
$str//* ;
)//; <
,//< =
$str//> ^
)//^ _
;//_ `
}00 	
}11 
}22 �Z
|D:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\VerbalExpressionsTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
TestFixture 
] 
public		 

class		 "
VerbalExpressionsTests		 '
{

 
[ 	
Test	 
] 
public 
void $
TestingIfWeHaveAValidURL ,
(, -
)- .
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
. 
StartOfLine $
($ %
)% &
. 
Then 
( 
$str $
)$ %
. 
Maybe 
( 
$str "
)" #
. 
Then 
( 
$str #
)# $
. 
Maybe 
( 
$str %
)% &
. 
AnythingBut $
($ %
$str% (
)( )
. 
	EndOfLine "
(" #
)# $
;$ %
var 
testMe 
= 
$str 1
;1 2
Assert 
. 
IsTrue 
( 
verbEx  
.  !
Test! %
(% &
testMe& ,
), -
,- .
$str/ E
)E F
;F G
} 	
[ 	
Test	 
] 
public 
void C
7Anything_StartOfLineAnythingEndOfline_DoesMatchAnyThing K
(K L
)L M
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
.   
StartOfLine   
(   
)   
.!! 
Anything!! 
(!! 
)!! 
."" 
	EndOfLine"" 
("" 
)"" 
;"" 
var%% 
isMatch%% 
=%% 
verbEx%%  
.%%  !
IsMatch%%! (
(%%( )
$str%%) <
)%%< =
;%%= >
Assert&& 
.&& 
IsTrue&& 
(&& 
isMatch&& !
,&&! "
$str&&# A
)&&A B
;&&B C
}'' 	
[)) 	
Test))	 
])) 
public** 
void** \
PReplace_WhenCalledImmediatelyAfteInitialize_ShouldNotThrowNullReferenceException** d
(**d e
)**e f
{++ 	
var-- 
verbEx-- 
=-- 
VerbalExpressions-- *
.--* +
DefaultExpression--+ <
;--< =
string.. 
value.. 
=.. 
$str.. "
;.." #
bool// $
hasThrownNullReferenceEx// )
=//* +
false//, 1
;//1 2
try22 
{33 
verbEx44 
.44 
Replace44 
(44 
value44 $
)44$ %
;44% &
}55 
catch66 
(66 "
NullReferenceException66 )
)66) *
{77 $
hasThrownNullReferenceEx88 (
=88) *
true88+ /
;88/ 0
}99 
Assert<< 
.<< 
IsFalse<< 
(<< $
hasThrownNullReferenceEx<< 3
)<<3 4
;<<4 5
}== 	
[?? 	
Test??	 
]?? 
public@@ 
void@@ N
BAnyOf_WhenValueParameterIsNullOrEmpty_ShouldThrowArgumentException@@ V
(@@V W
)@@W X
{AA 	
varCC 
verbExCC 
=CC 
VerbalExpressionsCC *
.CC* +
DefaultExpressionCC+ <
;CC< =
stringDD 
valueDD 
=DD 
nullDD 
;DD  
AssertHH 
.HH 
ThrowsHH 
<HH !
ArgumentNullExceptionHH /
>HH/ 0
(HH0 1
(HH1 2
)HH2 3
=>HH4 6
verbExHH7 =
.HH= >
AnyOfHH> C
(HHC D
valueHHD I
)HHI J
)HHJ K
;HHK L
}II 	
[KK 	
TestKK	 
]KK 
publicLL 
voidLL L
@Any_WhenValueParameterIsNullOrEmpty_ShouldThrowArgumentExceptionLL T
(LLT U
)LLU V
{MM 	
varOO 
verbExOO 
=OO 
VerbalExpressionsOO *
.OO* +
DefaultExpressionOO+ <
;OO< =
stringPP 
valuePP 
=PP 
nullPP 
;PP  
AssertTT 
.TT 
ThrowsTT 
<TT !
ArgumentNullExceptionTT /
>TT/ 0
(TT0 1
(TT1 2
)TT2 3
=>TT4 6
verbExTT7 =
.TT= >
AnyTT> A
(TTA B
valueTTB G
)TTG H
)TTH I
;TTI J
}UU 	
[WW 	
TestWW	 
]WW 
publicXX 
voidXX G
;Find_WhenNullParameterValueIsPassed_ThrowsArgumentExceptionXX O
(XXO P
)XXP Q
{YY 	
var[[ 
verbEx[[ 
=[[ 
VerbalExpressions[[ *
.[[* +
DefaultExpression[[+ <
;[[< =
string\\ 
value\\ 
=\\ 
null\\ 
;\\  
Assert`` 
.`` 
Throws`` 
<`` !
ArgumentNullException`` /
>``/ 0
(``0 1
(``1 2
)``2 3
=>``4 6
verbEx``7 =
.``= >
Find``> B
(``B C
value``C H
)``H I
)``I J
;``J K
}aa 	
[cc 	
Testcc	 
]cc 
publicdd 
voiddd :
.LineBreak_WhenCalled_ReturnsExpectedExpressiondd B
(ddB C
)ddC D
{ee 	
vargg 
verbExgg 
=gg 
VerbalExpressionsgg *
.gg* +
DefaultExpressiongg+ <
;gg< =
stringhh 
texthh 
=hh 
stringhh  
.hh  !
Formathh! '
(hh' (
$strhh( D
,hhD E
EnvironmenthhF Q
.hhQ R
NewLinehhR Y
)hhY Z
;hhZ [
verbExkk 
.kk 
	LineBreakkk 
(kk 
)kk 
;kk 
Assertmm 
.mm 
IsTruemm 
(mm 
verbExmm  
.mm  !
Testmm! %
(mm% &
textmm& *
)mm* +
)mm+ ,
;mm, -
}nn 	
[pp 	
Testpp	 
]pp 
publicqq 
voidqq 3
'Br_WhenCalled_ReturnsExpectedExpressionqq ;
(qq; <
)qq< =
{rr 	
vartt 
verbExtt 
=tt 
VerbalExpressionstt *
.tt* +
DefaultExpressiontt+ <
;tt< =
stringuu 
textuu 
=uu 
stringuu  
.uu  !
Formatuu! '
(uu' (
$struu( D
,uuD E
EnvironmentuuF Q
.uuQ R
NewLineuuR Y
)uuY Z
;uuZ [
verbExxx 
.xx 
Brxx 
(xx 
)xx 
;xx 
Assertzz 
.zz 
IsTruezz 
(zz 
verbExzz  
.zz  !
Testzz! %
(zz% &
textzz& *
)zz* +
)zz+ ,
;zz, -
}{{ 	
[}} 	
Test}}	 
]}} 
public~~ 
void~~ 4
(Tab_WhenCalled_ReturnsExpectedExpression~~ <
(~~< =
)~~= >
{ 	
var
�� 
verbEx
�� 
=
�� 
VerbalExpressions
�� *
.
��* +
DefaultExpression
��+ <
;
��< =
string
�� 
text
�� 
=
�� 
string
��  
.
��  !
Format
��! '
(
��' (
$str
��( F
,
��F G
$str
��H M
)
��M N
;
��N O
verbEx
�� 
.
�� 
Tab
�� 
(
�� 
)
�� 
;
�� 
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
verbEx
��  
.
��  !
Test
��! %
(
��% &
text
��& *
)
��* +
)
��+ ,
;
��, -
}
�� 	
[
�� 	
Test
��	 
]
�� 
public
�� 
void
�� :
,Word_WhenCalled_ReturnsExpectedNumberOfWords
�� @
(
��@ A
)
��A B
{
�� 	
var
�� 
verbEx
�� 
=
�� 
VerbalExpressions
�� *
.
��* +
DefaultExpression
��+ <
;
��< =
string
�� 
text
�� 
=
�� 
$str
�� ,
;
��, -
int
�� 
expectedCount
�� 
=
�� 
$num
��  !
;
��! "
verbEx
�� 
.
�� 
Word
�� 
(
�� 
)
�� 
;
�� 
Regex
�� 
currentExpression
�� #
=
��$ %
verbEx
��& ,
.
��, -
ToRegex
��- 4
(
��4 5
)
��5 6
;
��6 7
int
�� 
result
�� 
=
�� 
currentExpression
�� *
.
��* +
Matches
��+ 2
(
��2 3
text
��3 7
)
��7 8
.
��8 9
Count
��9 >
;
��> ?
Assert
�� 
.
�� 
AreEqual
�� 
(
�� 
expectedCount
�� )
,
��) *
result
��+ 1
)
��1 2
;
��2 3
}
�� 	
[
�� 	
Test
��	 
]
�� 
public
�� 
void
�� M
?UseOneLineSearchOption_WhenCalled_ShouldChangeMultilineModifier
�� S
(
��S T
)
��T U
{
�� 	
var
�� 
verbEx
�� 
=
�� 
VerbalExpressions
�� *
.
��* +
DefaultExpression
��+ <
;
��< =
verbEx
�� 
.
�� $
UseOneLineSearchOption
�� )
(
��) *
false
��* /
)
��/ 0
;
��0 1
var
�� 
regex
�� 
=
�� 
verbEx
�� 
.
�� 
ToRegex
�� &
(
��& '
)
��' (
;
��( )
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
regex
�� 
.
��  
Options
��  '
.
��' (
HasFlag
��( /
(
��/ 0
RegexOptions
��0 <
.
��< =
	Multiline
��= F
)
��F G
,
��G H
$str
��I m
)
��m n
;
��n o
verbEx
�� 
.
�� $
UseOneLineSearchOption
�� )
(
��) *
true
��* .
)
��. /
;
��/ 0
regex
�� 
=
�� 
verbEx
�� 
.
�� 
ToRegex
�� "
(
��" #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
regex
��  
.
��  !
Options
��! (
.
��( )
HasFlag
��) 0
(
��0 1
RegexOptions
��1 =
.
��= >
	Multiline
��> G
)
��G H
,
��H I
$str
��J u
)
��u v
;
��v w
}
�� 	
}
�� 
}�� �
vD:\6.felev\Integracios es ellenorzesi technikak\CSharpVerbalExpressions\VerbalExpressionsUnitTests\WithAnyCaseTests.cs
	namespace 	&
VerbalExpressionsUnitTests
 $
{ 
[ 
TestFixture 
] 
public 

class 
WithAnyCaseTests !
{		 
[

 	
Test

	 
]

 
public 
void 6
*WithAnyCase_AddwwwWithAnyCase_DoesMatchwWw >
(> ?
)? @
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
Add 
( 
$str 
) 
. 
WithAnyCase 
( 
) 
; 
var 
isMatch 
= 
verbEx  
.  !
IsMatch! (
(( )
$str) .
). /
;/ 0
Assert 
. 
IsTrue 
( 
isMatch !
,! "
$str# :
): ;
;; <
} 	
[ 	
Test	 
] 
public 
void [
OWithAnyCase_SetsCorrectIgnoreCaseRegexOptionAndHasMultiLineRegexOptionAsDefault c
(c d
)d e
{ 	
var 
verbEx 
= 
VerbalExpressions *
.* +
DefaultExpression+ <
;< =
verbEx 
. 
WithAnyCase 
( 
)  
;  !
var 
regex 
= 
verbEx 
. 
ToRegex &
(& '
)' (
;( )
Assert 
. 
IsTrue 
( 
regex 
.  
Options  '
.' (
HasFlag( /
(/ 0
RegexOptions0 <
.< =

IgnoreCase= G
)G H
,H I
$strJ o
)o p
;p q
Assert 
. 
IsTrue 
( 
regex 
.  
Options  '
.' (
HasFlag( /
(/ 0
RegexOptions0 <
.< =
	Multiline= F
)F G
,G H
$strI x
)x y
;y z
} 	
[!! 	
Test!!	 
]!! 
public"" 
void"" >
2WithAnyCase_AddwwwWithAnyCaseFalse_DoesNotMatchwWw"" F
(""F G
)""G H
{## 	
var$$ 
verbEx$$ 
=$$ 
VerbalExpressions$$ *
.$$* +
DefaultExpression$$+ <
;$$< =
verbEx%% 
.%% 
Add%% 
(%% 
$str%% 
)%% 
.&& 
WithAnyCase&& 
(&& 
false&& "
)&&" #
;&&# $
var(( 
isMatch(( 
=(( 
verbEx((  
.((  !
IsMatch((! (
(((( )
$str(() .
)((. /
;((/ 0
Assert)) 
.)) 
IsFalse)) 
()) 
isMatch)) "
,))" #
$str))$ ?
)))? @
;))@ A
}** 	
}++ 
},, 