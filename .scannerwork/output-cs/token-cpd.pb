®'
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
}AA ƒ
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
}   Ù%
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
}CC ˆ
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
} Í
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
} É
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
}33 Ñ
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
})) é
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
})) ¢
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
}00 ò
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
]$$) *≠F
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
}jj ”#
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
$str	**X É
)
**É Ñ
;
**Ñ Ö
}++ 	
},, 
}-- Æ
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
},, •
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
}&& ˇ'
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
}CC ˛
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
}33 “%
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
}66 ¢'
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
}22 Ói
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
ÅÅ 
verbEx
ÅÅ 
=
ÅÅ 
VerbalExpressions
ÅÅ *
.
ÅÅ* +
DefaultExpression
ÅÅ+ <
;
ÅÅ< =
string
ÇÇ 
text
ÇÇ 
=
ÇÇ 
string
ÇÇ  
.
ÇÇ  !
Format
ÇÇ! '
(
ÇÇ' (
$str
ÇÇ( F
,
ÇÇF G
$str
ÇÇH M
)
ÇÇM N
;
ÇÇN O
verbEx
ÖÖ 
.
ÖÖ 
Tab
ÖÖ 
(
ÖÖ 
)
ÖÖ 
;
ÖÖ 
Assert
àà 
.
àà 
IsTrue
àà 
(
àà 
verbEx
àà  
.
àà  !
Test
àà! %
(
àà% &
text
àà& *
)
àà* +
)
àà+ ,
;
àà, -
}
ââ 	
[
ãã 	
	Microsoft
ãã	 
.
ãã 
VisualStudio
ãã 
.
ãã  
	TestTools
ãã  )
.
ãã) *
UnitTesting
ãã* 5
.
ãã5 6

TestMethod
ãã6 @
]
ãã@ A
public
åå 
void
åå :
,Word_WhenCalled_ReturnsExpectedNumberOfWords
åå @
(
åå@ A
)
ååA B
{
çç 	
var
èè 
verbEx
èè 
=
èè 
VerbalExpressions
èè *
.
èè* +
DefaultExpression
èè+ <
;
èè< =
string
êê 
text
êê 
=
êê 
$str
êê ,
;
êê, -
int
ëë 
expectedCount
ëë 
=
ëë 
$num
ëë  !
;
ëë! "
verbEx
îî 
.
îî 
Word
îî 
(
îî 
)
îî 
;
îî 
Regex
ïï 
currentExpression
ïï #
=
ïï$ %
verbEx
ïï& ,
.
ïï, -
ToRegex
ïï- 4
(
ïï4 5
)
ïï5 6
;
ïï6 7
int
ññ 
result
ññ 
=
ññ 
currentExpression
ññ *
.
ññ* +
Matches
ññ+ 2
(
ññ2 3
text
ññ3 7
)
ññ7 8
.
ññ8 9
Count
ññ9 >
;
ññ> ?
Assert
ôô 
.
ôô 
AreEqual
ôô 
(
ôô 
expectedCount
ôô )
,
ôô) *
result
ôô+ 1
)
ôô1 2
;
ôô2 3
}
öö 	
[
úú 	
	Microsoft
úú	 
.
úú 
VisualStudio
úú 
.
úú  
	TestTools
úú  )
.
úú) *
UnitTesting
úú* 5
.
úú5 6

TestMethod
úú6 @
]
úú@ A
public
ùù 
void
ùù M
?UseOneLineSearchOption_WhenCalled_ShouldChangeMultilineModifier
ùù S
(
ùùS T
)
ùùT U
{
ûû 	
var
†† 
verbEx
†† 
=
†† 
VerbalExpressions
†† *
.
††* +
DefaultExpression
††+ <
;
††< =
verbEx
°° 
.
°° $
UseOneLineSearchOption
°° )
(
°°) *
false
°°* /
)
°°/ 0
;
°°0 1
var
¢¢ 
regex
¢¢ 
=
¢¢ 
verbEx
¢¢ 
.
¢¢ 
ToRegex
¢¢ &
(
¢¢& '
)
¢¢' (
;
¢¢( )
Assert
££ 
.
££ 
IsTrue
££ 
(
££ 
regex
££ 
.
££  
Options
££  '
.
££' (
HasFlag
££( /
(
££/ 0
RegexOptions
££0 <
.
££< =
	Multiline
££= F
)
££F G
,
££G H
$str
££I m
)
££m n
;
££n o
verbEx
•• 
.
•• $
UseOneLineSearchOption
•• )
(
••) *
true
••* .
)
••. /
;
••/ 0
regex
ßß 
=
ßß 
verbEx
ßß 
.
ßß 
ToRegex
ßß "
(
ßß" #
)
ßß# $
;
ßß$ %
Assert
®® 
.
®® 
IsFalse
®® 
(
®® 
regex
®®  
.
®®  !
Options
®®! (
.
®®( )
HasFlag
®®) 0
(
®®0 1
RegexOptions
®®1 =
.
®®= >
	Multiline
®®> G
)
®®G H
,
®®H I
$str
®®J u
)
®®u v
;
®®v w
}
©© 	
}
™™ 
}´´ ®
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
},, ˘
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
$str	##D ˆ
)
##ˆ ˜
;
##˜ ¯
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
}00 í
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
]) *Ô
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
}>> ¶Ú
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
ÅÅ 
=
ÅÅ 
sanitize
ÅÅ 
?
ÅÅ 
Sanitize
ÅÅ '
(
ÅÅ' (
value
ÅÅ( -
)
ÅÅ- .
:
ÅÅ/ 0
value
ÅÅ1 6
;
ÅÅ6 7
source
ÇÇ 
.
ÇÇ 
Append
ÇÇ 
(
ÇÇ 
value
ÇÇ 
)
ÇÇ  
;
ÇÇ  !
return
ÉÉ 
this
ÉÉ 
;
ÉÉ 
}
ÑÑ 	
public
ÜÜ 
VerbalExpressions
ÜÜ  
StartOfLine
ÜÜ! ,
(
ÜÜ, -
bool
ÜÜ- 1
enable
ÜÜ2 8
=
ÜÜ9 :
true
ÜÜ; ?
)
ÜÜ? @
{
áá 	
prefixes
àà 
.
àà 
Append
àà 
(
àà 
enable
àà "
?
àà# $
$str
àà% (
:
àà) *
String
àà+ 1
.
àà1 2
Empty
àà2 7
)
àà7 8
;
àà8 9
return
ââ 
this
ââ 
;
ââ 
}
ää 	
public
åå 
VerbalExpressions
åå  
	EndOfLine
åå! *
(
åå* +
bool
åå+ /
enable
åå0 6
=
åå7 8
true
åå9 =
)
åå= >
{
çç 	
suffixes
éé 
.
éé 
Append
éé 
(
éé 
enable
éé "
?
éé# $
$str
éé% (
:
éé) *
String
éé+ 1
.
éé1 2
Empty
éé2 7
)
éé7 8
;
éé8 9
return
èè 
this
èè 
;
èè 
}
êê 	
public
íí 
VerbalExpressions
íí  
Then
íí! %
(
íí% &
string
íí& ,
value
íí- 2
,
íí2 3
bool
íí4 8
sanitize
íí9 A
=
ííB C
true
ííD H
)
ííH I
{
ìì 	
var
îî 
sanitizedValue
îî 
=
îî  
sanitize
îî! )
?
îî* +
Sanitize
îî, 4
(
îî4 5
value
îî5 :
)
îî: ;
:
îî< =
value
îî> C
;
îîC D
value
ïï 
=
ïï 
string
ïï 
.
ïï 
Format
ïï !
(
ïï! "
$str
ïï" )
,
ïï) *
sanitizedValue
ïï+ 9
)
ïï9 :
;
ïï: ;
return
ññ 
Add
ññ 
(
ññ 
value
ññ 
,
ññ 
false
ññ #
)
ññ# $
;
ññ$ %
}
óó 	
public
ôô 
VerbalExpressions
ôô  
Then
ôô! %
(
ôô% &
CommonRegex
ôô& 1
commonRegex
ôô2 =
)
ôô= >
{
öö 	
return
õõ 
Then
õõ 
(
õõ 
commonRegex
õõ #
.
õõ# $
Name
õõ$ (
,
õõ( )
false
õõ* /
)
õõ/ 0
;
õõ0 1
}
úú 	
public
ûû 
VerbalExpressions
ûû  
Find
ûû! %
(
ûû% &
string
ûû& ,
value
ûû- 2
)
ûû2 3
{
üü 	
return
†† 
Then
†† 
(
†† 
value
†† 
)
†† 
;
†† 
}
°° 	
public
££ 
VerbalExpressions
££  
Maybe
££! &
(
££& '
string
££' -
value
££. 3
,
££3 4
bool
££5 9
sanitize
££: B
=
££C D
true
££E I
)
££I J
{
§§ 	
value
•• 
=
•• 
sanitize
•• 
?
•• 
Sanitize
•• '
(
••' (
value
••( -
)
••- .
:
••/ 0
value
••1 6
;
••6 7
value
¶¶ 
=
¶¶ 
string
¶¶ 
.
¶¶ 
Format
¶¶ !
(
¶¶! "
$str
¶¶" *
,
¶¶* +
value
¶¶, 1
)
¶¶1 2
;
¶¶2 3
return
ßß 
Add
ßß 
(
ßß 
value
ßß 
,
ßß 
false
ßß #
)
ßß# $
;
ßß$ %
}
®® 	
public
™™ 
VerbalExpressions
™™  
Maybe
™™! &
(
™™& '
CommonRegex
™™' 2
commonRegex
™™3 >
)
™™> ?
{
´´ 	
return
¨¨ 
Maybe
¨¨ 
(
¨¨ 
commonRegex
¨¨ $
.
¨¨$ %
Name
¨¨% )
,
¨¨) *
sanitize
¨¨+ 3
:
¨¨3 4
false
¨¨5 :
)
¨¨: ;
;
¨¨; <
}
≠≠ 	
public
ØØ 
VerbalExpressions
ØØ  
Anything
ØØ! )
(
ØØ) *
)
ØØ* +
{
∞∞ 	
return
±± 
Add
±± 
(
±± 
$str
±± 
,
±± 
false
±± $
)
±±$ %
;
±±% &
}
≤≤ 	
public
¥¥ 
VerbalExpressions
¥¥  
AnythingBut
¥¥! ,
(
¥¥, -
string
¥¥- 3
value
¥¥4 9
,
¥¥9 :
bool
¥¥; ?
sanitize
¥¥@ H
=
¥¥I J
true
¥¥K O
)
¥¥O P
{
µµ 	
value
∂∂ 
=
∂∂ 
sanitize
∂∂ 
?
∂∂ 
Sanitize
∂∂ '
(
∂∂' (
value
∂∂( -
)
∂∂- .
:
∂∂/ 0
value
∂∂1 6
;
∂∂6 7
value
∑∑ 
=
∑∑ 
string
∑∑ 
.
∑∑ 
Format
∑∑ !
(
∑∑! "
$str
∑∑" -
,
∑∑- .
value
∑∑/ 4
)
∑∑4 5
;
∑∑5 6
return
∏∏ 
Add
∏∏ 
(
∏∏ 
value
∏∏ 
,
∏∏ 
false
∏∏ #
)
∏∏# $
;
∏∏$ %
}
ππ 	
public
ªª 
VerbalExpressions
ªª  
	Something
ªª! *
(
ªª* +
)
ªª+ ,
{
ºº 	
return
ΩΩ 
Add
ΩΩ 
(
ΩΩ 
$str
ΩΩ 
,
ΩΩ 
false
ΩΩ $
)
ΩΩ$ %
;
ΩΩ% &
}
ææ 	
public
¿¿ 
VerbalExpressions
¿¿  
SomethingBut
¿¿! -
(
¿¿- .
string
¿¿. 4
value
¿¿5 :
,
¿¿: ;
bool
¿¿< @
sanitize
¿¿A I
=
¿¿J K
true
¿¿L P
)
¿¿P Q
{
¡¡ 	
value
¬¬ 
=
¬¬ 
sanitize
¬¬ 
?
¬¬ 
Sanitize
¬¬ '
(
¬¬' (
value
¬¬( -
)
¬¬- .
:
¬¬/ 0
value
¬¬1 6
;
¬¬6 7
value
√√ 
=
√√ 
string
√√ 
.
√√ 
Format
√√ !
(
√√! "
$str
√√" '
+
√√( )
value
√√* /
+
√√0 1
$str
√√2 7
)
√√7 8
;
√√8 9
return
ƒƒ 
Add
ƒƒ 
(
ƒƒ 
value
ƒƒ 
,
ƒƒ 
false
ƒƒ #
)
ƒƒ# $
;
ƒƒ$ %
}
≈≈ 	
public
«« 
VerbalExpressions
««  
Replace
««! (
(
««( )
string
««) /
value
««0 5
)
««5 6
{
»» 	
string
…… 
whereToReplace
…… !
=
……" #
PatternRegex
……$ 0
.
……0 1
ToString
……1 9
(
……9 :
)
……: ;
;
……; <
if
ÀÀ 
(
ÀÀ 
whereToReplace
ÀÀ 
.
ÀÀ 
Length
ÀÀ %
!=
ÀÀ& (
$num
ÀÀ) *
)
ÀÀ* +
{
ÃÃ 
source
ÕÕ 
.
ÕÕ 
Replace
ÕÕ 
(
ÕÕ 
whereToReplace
ÕÕ -
,
ÕÕ- .
value
ÕÕ/ 4
)
ÕÕ4 5
;
ÕÕ5 6
}
ŒŒ 
return
–– 
this
–– 
;
–– 
}
—— 	
public
”” 
VerbalExpressions
””  
	LineBreak
””! *
(
””* +
)
””+ ,
{
‘‘ 	
return
’’ 
Add
’’ 
(
’’ 
$str
’’ %
,
’’% &
false
’’' ,
)
’’, -
;
’’- .
}
÷÷ 	
public
ÿÿ 
VerbalExpressions
ÿÿ  
Br
ÿÿ! #
(
ÿÿ# $
)
ÿÿ$ %
{
ŸŸ 	
return
⁄⁄ 
	LineBreak
⁄⁄ 
(
⁄⁄ 
)
⁄⁄ 
;
⁄⁄ 
}
€€ 	
public
›› 
VerbalExpressions
››  
Tab
››! $
(
››$ %
)
››% &
{
ﬁﬁ 	
return
ﬂﬂ 
Add
ﬂﬂ 
(
ﬂﬂ 
$str
ﬂﬂ 
)
ﬂﬂ 
;
ﬂﬂ 
}
‡‡ 	
public
‚‚ 
VerbalExpressions
‚‚  
Word
‚‚! %
(
‚‚% &
)
‚‚& '
{
„„ 	
return
‰‰ 
Add
‰‰ 
(
‰‰ 
$str
‰‰ 
,
‰‰ 
false
‰‰ $
)
‰‰$ %
;
‰‰% &
}
ÂÂ 	
public
ÁÁ 
VerbalExpressions
ÁÁ  
AnyOf
ÁÁ! &
(
ÁÁ& '
string
ÁÁ' -
value
ÁÁ. 3
,
ÁÁ3 4
bool
ÁÁ5 9
sanitize
ÁÁ: B
=
ÁÁC D
true
ÁÁE I
)
ÁÁI J
{
ËË 	
if
ÈÈ 
(
ÈÈ 
string
ÈÈ 
.
ÈÈ 
IsNullOrEmpty
ÈÈ $
(
ÈÈ$ %
value
ÈÈ% *
)
ÈÈ* +
)
ÈÈ+ ,
{
ÍÍ 
throw
ÎÎ 
new
ÎÎ #
ArgumentNullException
ÎÎ /
(
ÎÎ/ 0
$str
ÎÎ0 7
)
ÎÎ7 8
;
ÎÎ8 9
}
ÏÏ 
value
ÓÓ 
=
ÓÓ 
sanitize
ÓÓ 
?
ÓÓ 
Sanitize
ÓÓ '
(
ÓÓ' (
value
ÓÓ( -
)
ÓÓ- .
:
ÓÓ/ 0
value
ÓÓ1 6
;
ÓÓ6 7
value
ÔÔ 
=
ÔÔ 
string
ÔÔ 
.
ÔÔ 
Format
ÔÔ !
(
ÔÔ! "
$str
ÔÔ" )
,
ÔÔ) *
value
ÔÔ+ 0
)
ÔÔ0 1
;
ÔÔ1 2
return
 
Add
 
(
 
value
 
,
 
false
 #
)
# $
;
$ %
}
ÒÒ 	
public
ÛÛ 
VerbalExpressions
ÛÛ  
Any
ÛÛ! $
(
ÛÛ$ %
string
ÛÛ% +
value
ÛÛ, 1
)
ÛÛ1 2
{
ÙÙ 	
return
ıı 
AnyOf
ıı 
(
ıı 
value
ıı 
)
ıı 
;
ıı  
}
ˆˆ 	
public
¯¯ 
VerbalExpressions
¯¯  
Range
¯¯! &
(
¯¯& '
params
¯¯' -
object
¯¯. 4
[
¯¯4 5
]
¯¯5 6
	arguments
¯¯7 @
)
¯¯@ A
{
˘˘ 	
if
˙˙ 
(
˙˙ 
object
˙˙ 
.
˙˙ 
ReferenceEquals
˙˙ &
(
˙˙& '
	arguments
˙˙' 0
,
˙˙0 1
null
˙˙2 6
)
˙˙6 7
)
˙˙7 8
{
˚˚ 
throw
¸¸ 
new
¸¸ #
ArgumentNullException
¸¸ /
(
¸¸/ 0
$str
¸¸0 ;
)
¸¸; <
;
¸¸< =
}
˝˝ 
if
ˇˇ 
(
ˇˇ 
	arguments
ˇˇ 
.
ˇˇ 
Length
ˇˇ  
==
ˇˇ! #
$num
ˇˇ$ %
)
ˇˇ% &
{
ÄÄ 
throw
ÅÅ 
new
ÅÅ )
ArgumentOutOfRangeException
ÅÅ 5
(
ÅÅ5 6
$str
ÅÅ6 A
)
ÅÅA B
;
ÅÅB C
}
ÇÇ 
string
ÑÑ 
[
ÑÑ 
]
ÑÑ 
sanitizedStrings
ÑÑ %
=
ÑÑ& '
	arguments
ÑÑ( 1
.
ÑÑ1 2
Select
ÑÑ2 8
(
ÑÑ8 9
argument
ÑÑ9 A
=>
ÑÑB D
{
ÖÖ 
if
ÜÜ 
(
ÜÜ 
object
ÜÜ 
.
ÜÜ 
ReferenceEquals
ÜÜ *
(
ÜÜ* +
argument
ÜÜ+ 3
,
ÜÜ3 4
null
ÜÜ5 9
)
ÜÜ9 :
)
ÜÜ: ;
{
áá 
return
àà 
string
àà !
.
àà! "
Empty
àà" '
;
àà' (
}
ââ 
string
ãã 
casted
ãã 
=
ãã 
argument
ãã  (
.
ãã( )
ToString
ãã) 1
(
ãã1 2
)
ãã2 3
;
ãã3 4
if
åå 
(
åå 
string
åå 
.
åå 
IsNullOrEmpty
åå (
(
åå( )
casted
åå) /
)
åå/ 0
)
åå0 1
{
çç 
return
éé 
string
éé !
.
éé! "
Empty
éé" '
;
éé' (
}
èè 
else
êê 
{
ëë 
return
íí 
Sanitize
íí #
(
íí# $
casted
íí$ *
)
íí* +
;
íí+ ,
}
ìì 
}
îî 
)
îî 
.
ïï 
Where
ïï 
(
ïï 
sanitizedString
ïï &
=>
ïï' )
!
ññ 
string
ññ 
.
ññ 
IsNullOrEmpty
ññ )
(
ññ) *
sanitizedString
ññ* 9
)
ññ9 :
)
ññ: ;
.
óó 
OrderBy
óó 
(
óó 
s
óó 
=>
óó 
s
óó 
)
óó  
.
òò 
ToArray
òò 
(
òò 
)
òò 
;
òò 
if
öö 
(
öö 
sanitizedStrings
öö  
.
öö  !
Length
öö! '
>
öö( )
$num
öö* +
)
öö+ ,
{
õõ 
throw
úú 
new
úú )
ArgumentOutOfRangeException
úú 5
(
úú5 6
$str
úú6 A
)
úúA B
;
úúB C
}
ùù 
if
üü 
(
üü 
!
üü 
sanitizedStrings
üü !
.
üü! "
Any
üü" %
(
üü% &
)
üü& '
)
üü' (
{
†† 
return
°° 
this
°° 
;
°° 
}
¢¢ 
bool
§§ "
hasOddNumberOfParams
§§ %
=
§§& '
(
§§( )
sanitizedStrings
§§) 9
.
§§9 :
Length
§§: @
%
§§A B
$num
§§C D
)
§§D E
>
§§F G
$num
§§H I
;
§§I J
StringBuilder
¶¶ 
sb
¶¶ 
=
¶¶ 
new
¶¶ "
StringBuilder
¶¶# 0
(
¶¶0 1
$str
¶¶1 4
)
¶¶4 5
;
¶¶5 6
for
ßß 
(
ßß 
int
ßß 
_from
ßß 
=
ßß 
$num
ßß 
;
ßß 
_from
ßß  %
<
ßß& '
sanitizedStrings
ßß( 8
.
ßß8 9
Length
ßß9 ?
;
ßß? @
_from
ßßA F
+=
ßßG I
$num
ßßJ K
)
ßßK L
{
®® 
int
©© 
_to
©© 
=
©© 
_from
©© 
+
©©  !
$num
©©" #
;
©©# $
if
™™ 
(
™™ 
sanitizedStrings
™™ $
.
™™$ %
Length
™™% +
<=
™™, .
_to
™™/ 2
)
™™2 3
{
´´ 
break
¨¨ 
;
¨¨ 
}
≠≠ 
sb
ÆÆ 
.
ÆÆ 
AppendFormat
ÆÆ 
(
ÆÆ  
$str
ÆÆ  )
,
ÆÆ) *
sanitizedStrings
ÆÆ+ ;
[
ÆÆ; <
_from
ÆÆ< A
]
ÆÆA B
,
ÆÆB C
sanitizedStrings
ÆÆD T
[
ÆÆT U
_to
ÆÆU X
]
ÆÆX Y
)
ÆÆY Z
;
ÆÆZ [
}
ØØ 
sb
∞∞ 
.
∞∞ 
Append
∞∞ 
(
∞∞ 
$str
∞∞ 
)
∞∞ 
;
∞∞ 
if
≤≤ 
(
≤≤ "
hasOddNumberOfParams
≤≤ $
)
≤≤$ %
{
≥≥ 
sb
¥¥ 
.
¥¥ 
AppendFormat
¥¥ 
(
¥¥  
$str
¥¥  &
,
¥¥& '
sanitizedStrings
¥¥( 8
.
¥¥8 9
Last
¥¥9 =
(
¥¥= >
)
¥¥> ?
)
¥¥? @
;
¥¥@ A
}
µµ 
return
∑∑ 
Add
∑∑ 
(
∑∑ 
sb
∑∑ 
.
∑∑ 
ToString
∑∑ "
(
∑∑" #
)
∑∑# $
,
∑∑$ %
false
∑∑& +
)
∑∑+ ,
;
∑∑, -
}
∏∏ 	
public
∫∫ 
VerbalExpressions
∫∫  
Multiple
∫∫! )
(
∫∫) *
string
∫∫* 0
value
∫∫1 6
,
∫∫6 7
bool
∫∫8 <
sanitize
∫∫= E
=
∫∫F G
true
∫∫H L
)
∫∫L M
{
ªª 	
if
ºº 
(
ºº 
string
ºº 
.
ºº 
IsNullOrEmpty
ºº $
(
ºº$ %
value
ºº% *
)
ºº* +
)
ºº+ ,
{
ΩΩ 
throw
ææ 
new
ææ #
ArgumentNullException
ææ /
(
ææ/ 0
$str
ææ0 7
)
ææ7 8
;
ææ8 9
}
øø 
value
¡¡ 
=
¡¡ 
sanitize
¡¡ 
?
¡¡ 
this
¡¡ #
.
¡¡# $
Sanitize
¡¡$ ,
(
¡¡, -
value
¡¡- 2
)
¡¡2 3
:
¡¡4 5
value
¡¡6 ;
;
¡¡; <
value
¬¬ 
=
¬¬ 
string
¬¬ 
.
¬¬ 
Format
¬¬ !
(
¬¬! "
$str
¬¬" +
,
¬¬+ ,
value
¬¬- 2
)
¬¬2 3
;
¬¬3 4
return
ƒƒ 
Add
ƒƒ 
(
ƒƒ 
value
ƒƒ 
,
ƒƒ 
false
ƒƒ #
)
ƒƒ# $
;
ƒƒ$ %
}
≈≈ 	
public
«« 
VerbalExpressions
««  
Or
««! #
(
««# $
CommonRegex
««$ /
commonRegex
««0 ;
)
««; <
{
»» 	
return
…… 
Or
…… 
(
…… 
commonRegex
…… !
.
……! "
Name
……" &
,
……& '
false
……( -
)
……- .
;
……. /
}
   	
public
ÃÃ 
VerbalExpressions
ÃÃ  
Or
ÃÃ! #
(
ÃÃ# $
string
ÃÃ$ *
value
ÃÃ+ 0
,
ÃÃ0 1
bool
ÃÃ2 6
sanitize
ÃÃ7 ?
=
ÃÃ@ A
true
ÃÃB F
)
ÃÃF G
{
ÕÕ 	
prefixes
ŒŒ 
.
ŒŒ 
Append
ŒŒ 
(
ŒŒ 
$str
ŒŒ 
)
ŒŒ  
;
ŒŒ  !
suffixes
œœ 
.
œœ 
Insert
œœ 
(
œœ 
$num
œœ 
,
œœ 
$str
œœ "
)
œœ" #
;
œœ# $
source
–– 
.
–– 
Append
–– 
(
–– 
$str
–– 
)
––  
;
––  !
return
—— 
Add
—— 
(
—— 
value
—— 
,
—— 
sanitize
—— &
)
——& '
;
——' (
}
““ 	
public
‘‘ 
VerbalExpressions
‘‘  
BeginCapture
‘‘! -
(
‘‘- .
)
‘‘. /
{
’’ 	
return
÷÷ 
Add
÷÷ 
(
÷÷ 
$str
÷÷ 
,
÷÷ 
false
÷÷ !
)
÷÷! "
;
÷÷" #
}
◊◊ 	
public
ŸŸ 
VerbalExpressions
ŸŸ  
BeginCapture
ŸŸ! -
(
ŸŸ- .
string
ŸŸ. 4
	groupName
ŸŸ5 >
)
ŸŸ> ?
{
⁄⁄ 	
return
€€ 
Add
€€ 
(
€€ 
$str
€€ 
,
€€ 
false
€€ #
)
€€# $
.
€€$ %
Add
€€% (
(
€€( )
	groupName
€€) 2
,
€€2 3
true
€€4 8
)
€€8 9
.
€€9 :
Add
€€: =
(
€€= >
$str
€€> A
,
€€A B
false
€€C H
)
€€H I
;
€€I J
}
‹‹ 	
public
ﬁﬁ 
VerbalExpressions
ﬁﬁ  

EndCapture
ﬁﬁ! +
(
ﬁﬁ+ ,
)
ﬁﬁ, -
{
ﬂﬂ 	
return
‡‡ 
Add
‡‡ 
(
‡‡ 
$str
‡‡ 
,
‡‡ 
false
‡‡ !
)
‡‡! "
;
‡‡" #
}
·· 	
public
„„ 
VerbalExpressions
„„  
RepeatPrevious
„„! /
(
„„/ 0
int
„„0 3
n
„„4 5
)
„„5 6
{
‰‰ 	
return
ÂÂ 
Add
ÂÂ 
(
ÂÂ 
$str
ÂÂ 
+
ÂÂ 
n
ÂÂ 
+
ÂÂ  
$str
ÂÂ! $
,
ÂÂ$ %
false
ÂÂ& +
)
ÂÂ+ ,
;
ÂÂ, -
}
ÊÊ 	
public
ËË 
VerbalExpressions
ËË  
RepeatPrevious
ËË! /
(
ËË/ 0
int
ËË0 3
n
ËË4 5
,
ËË5 6
int
ËË7 :
m
ËË; <
)
ËË< =
{
ÈÈ 	
return
ÍÍ 
Add
ÍÍ 
(
ÍÍ 
$str
ÍÍ 
+
ÍÍ 
n
ÍÍ 
+
ÍÍ  
$str
ÍÍ! $
+
ÍÍ% &
m
ÍÍ' (
+
ÍÍ) *
$str
ÍÍ+ .
,
ÍÍ. /
false
ÍÍ0 5
)
ÍÍ5 6
;
ÍÍ6 7
}
ÎÎ 	
public
ÒÒ 
VerbalExpressions
ÒÒ  
AddModifier
ÒÒ! ,
(
ÒÒ, -
char
ÒÒ- 1
modifier
ÒÒ2 :
)
ÒÒ: ;
{
ÚÚ 	
switch
ÛÛ 
(
ÛÛ 
modifier
ÛÛ 
)
ÛÛ 
{
ÙÙ 
case
ıı 
$char
ıı 
:
ıı 
	modifiers
ˆˆ 
|=
ˆˆ  
RegexOptions
ˆˆ! -
.
ˆˆ- .

IgnoreCase
ˆˆ. 8
;
ˆˆ8 9
break
˜˜ 
;
˜˜ 
case
¯¯ 
$char
¯¯ 
:
¯¯ 
	modifiers
˘˘ 
|=
˘˘  
RegexOptions
˘˘! -
.
˘˘- .%
IgnorePatternWhitespace
˘˘. E
;
˘˘E F
break
˙˙ 
;
˙˙ 
case
˚˚ 
$char
˚˚ 
:
˚˚ 
	modifiers
¸¸ 
|=
¸¸  
RegexOptions
¸¸! -
.
¸¸- .
	Multiline
¸¸. 7
;
¸¸7 8
break
˝˝ 
;
˝˝ 
case
˛˛ 
$char
˛˛ 
:
˛˛ 
	modifiers
ˇˇ 
|=
ˇˇ  
RegexOptions
ˇˇ! -
.
ˇˇ- .

Singleline
ˇˇ. 8
;
ˇˇ8 9
break
ÄÄ 
;
ÄÄ 
}
ÅÅ 
return
ÉÉ 
this
ÉÉ 
;
ÉÉ 
}
ÑÑ 	
public
ÜÜ 
VerbalExpressions
ÜÜ  
RemoveModifier
ÜÜ! /
(
ÜÜ/ 0
char
ÜÜ0 4
modifier
ÜÜ5 =
)
ÜÜ= >
{
áá 	
switch
àà 
(
àà 
modifier
àà 
)
àà 
{
ââ 
case
ää 
$char
ää 
:
ää 
	modifiers
ãã 
&=
ãã  
~
ãã! "
RegexOptions
ãã" .
.
ãã. /

IgnoreCase
ãã/ 9
;
ãã9 :
break
åå 
;
åå 
case
çç 
$char
çç 
:
çç 
	modifiers
éé 
&=
éé  
~
éé! "
RegexOptions
éé" .
.
éé. /%
IgnorePatternWhitespace
éé/ F
;
ééF G
break
èè 
;
èè 
case
êê 
$char
êê 
:
êê 
	modifiers
ëë 
&=
ëë  
~
ëë! "
RegexOptions
ëë" .
.
ëë. /
	Multiline
ëë/ 8
;
ëë8 9
break
íí 
;
íí 
case
ìì 
$char
ìì 
:
ìì 
	modifiers
îî 
&=
îî  
~
îî! "
RegexOptions
îî" .
.
îî. /

Singleline
îî/ 9
;
îî9 :
break
ïï 
;
ïï 
}
ññ 
return
òò 
this
òò 
;
òò 
}
ôô 	
public
õõ 
VerbalExpressions
õõ  
WithAnyCase
õõ! ,
(
õõ, -
bool
õõ- 1
enable
õõ2 8
=
õõ9 :
true
õõ; ?
)
õõ? @
{
úú 	
if
ùù 
(
ùù 
enable
ùù 
)
ùù 
{
ûû 
AddModifier
üü 
(
üü 
$char
üü 
)
üü  
;
üü  !
}
†† 
else
°° 
{
¢¢ 
RemoveModifier
££ 
(
££ 
$char
££ "
)
££" #
;
££# $
}
§§ 
return
•• 
this
•• 
;
•• 
}
¶¶ 	
public
®® 
VerbalExpressions
®®  $
UseOneLineSearchOption
®®! 7
(
®®7 8
bool
®®8 <
enable
®®= C
)
®®C D
{
©© 	
if
™™ 
(
™™ 
enable
™™ 
)
™™ 
{
´´ 
RemoveModifier
¨¨ 
(
¨¨ 
$char
¨¨ "
)
¨¨" #
;
¨¨# $
}
≠≠ 
else
ÆÆ 
{
ØØ 
AddModifier
∞∞ 
(
∞∞ 
$char
∞∞ 
)
∞∞  
;
∞∞  !
}
±± 
return
≥≥ 
this
≥≥ 
;
≥≥ 
}
¥¥ 	
public
∂∂ 
VerbalExpressions
∂∂  
WithOptions
∂∂! ,
(
∂∂, -
RegexOptions
∂∂- 9
options
∂∂: A
)
∂∂A B
{
∑∑ 	
this
∏∏ 
.
∏∏ 
	modifiers
∏∏ 
=
∏∏ 
options
∏∏ $
;
∏∏$ %
return
ππ 
this
ππ 
;
ππ 
}
∫∫ 	
}
¡¡ 
}¬¬ ë!
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
}AA Û
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
}   Ä!
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
}CC •
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
} ô
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
} è
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
}33 ê
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
})) Ù
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
}00 ®
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
]$$) *≠<
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
}jj ﬂ
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
$str	**X É
)
**É Ñ
;
**Ñ Ö
}++ 	
},, 
}-- ›
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
},, ‘
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
}&& Ë!
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
}CC ä
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
}33 ª
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
}66 ã!
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
}22 ¬Z
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
ÅÅ 
verbEx
ÅÅ 
=
ÅÅ 
VerbalExpressions
ÅÅ *
.
ÅÅ* +
DefaultExpression
ÅÅ+ <
;
ÅÅ< =
string
ÇÇ 
text
ÇÇ 
=
ÇÇ 
string
ÇÇ  
.
ÇÇ  !
Format
ÇÇ! '
(
ÇÇ' (
$str
ÇÇ( F
,
ÇÇF G
$str
ÇÇH M
)
ÇÇM N
;
ÇÇN O
verbEx
ÖÖ 
.
ÖÖ 
Tab
ÖÖ 
(
ÖÖ 
)
ÖÖ 
;
ÖÖ 
Assert
àà 
.
àà 
IsTrue
àà 
(
àà 
verbEx
àà  
.
àà  !
Test
àà! %
(
àà% &
text
àà& *
)
àà* +
)
àà+ ,
;
àà, -
}
ââ 	
[
ãã 	
Test
ãã	 
]
ãã 
public
åå 
void
åå :
,Word_WhenCalled_ReturnsExpectedNumberOfWords
åå @
(
åå@ A
)
ååA B
{
çç 	
var
èè 
verbEx
èè 
=
èè 
VerbalExpressions
èè *
.
èè* +
DefaultExpression
èè+ <
;
èè< =
string
êê 
text
êê 
=
êê 
$str
êê ,
;
êê, -
int
ëë 
expectedCount
ëë 
=
ëë 
$num
ëë  !
;
ëë! "
verbEx
îî 
.
îî 
Word
îî 
(
îî 
)
îî 
;
îî 
Regex
ïï 
currentExpression
ïï #
=
ïï$ %
verbEx
ïï& ,
.
ïï, -
ToRegex
ïï- 4
(
ïï4 5
)
ïï5 6
;
ïï6 7
int
ññ 
result
ññ 
=
ññ 
currentExpression
ññ *
.
ññ* +
Matches
ññ+ 2
(
ññ2 3
text
ññ3 7
)
ññ7 8
.
ññ8 9
Count
ññ9 >
;
ññ> ?
Assert
ôô 
.
ôô 
AreEqual
ôô 
(
ôô 
expectedCount
ôô )
,
ôô) *
result
ôô+ 1
)
ôô1 2
;
ôô2 3
}
öö 	
[
úú 	
Test
úú	 
]
úú 
public
ùù 
void
ùù M
?UseOneLineSearchOption_WhenCalled_ShouldChangeMultilineModifier
ùù S
(
ùùS T
)
ùùT U
{
ûû 	
var
†† 
verbEx
†† 
=
†† 
VerbalExpressions
†† *
.
††* +
DefaultExpression
††+ <
;
††< =
verbEx
°° 
.
°° $
UseOneLineSearchOption
°° )
(
°°) *
false
°°* /
)
°°/ 0
;
°°0 1
var
¢¢ 
regex
¢¢ 
=
¢¢ 
verbEx
¢¢ 
.
¢¢ 
ToRegex
¢¢ &
(
¢¢& '
)
¢¢' (
;
¢¢( )
Assert
££ 
.
££ 
IsTrue
££ 
(
££ 
regex
££ 
.
££  
Options
££  '
.
££' (
HasFlag
££( /
(
££/ 0
RegexOptions
££0 <
.
££< =
	Multiline
££= F
)
££F G
,
££G H
$str
££I m
)
££m n
;
££n o
verbEx
•• 
.
•• $
UseOneLineSearchOption
•• )
(
••) *
true
••* .
)
••. /
;
••/ 0
regex
ßß 
=
ßß 
verbEx
ßß 
.
ßß 
ToRegex
ßß "
(
ßß" #
)
ßß# $
;
ßß$ %
Assert
®® 
.
®® 
IsFalse
®® 
(
®® 
regex
®®  
.
®®  !
Options
®®! (
.
®®( )
HasFlag
®®) 0
(
®®0 1
RegexOptions
®®1 =
.
®®= >
	Multiline
®®> G
)
®®G H
,
®®H I
$str
®®J u
)
®®u v
;
®®v w
}
©© 	
}
™™ 
}´´ ¥
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