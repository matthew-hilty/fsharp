
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:5:0:0
}
.assembly SteppingMatch04
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.SteppingMatch04
{
  // Offset: 0x00000000 Length: 0x00000232
}
.mresource public FSharpSignatureDataB.SteppingMatch04
{
  // Offset: 0x00000238 Length: 0x00000006
}
.mresource public FSharpOptimizationData.SteppingMatch04
{
  // Offset: 0x00000248 Length: 0x0000007B
}
.mresource public FSharpOptimizationDataB.SteppingMatch04
{
  // Offset: 0x000002C8 Length: 0x00000000
}
.module SteppingMatch04.dll
// MVID: {5BF2D3CD-6D4C-8357-A745-0383CDD3F25B}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x01760000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed SteppingMatch04
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .method public static void  funcC2<a,b,c>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpChoice`3<!!a,!!b,!!c> n) cil managed
  {
    // Code size       81 (0x51)
    .maxstack  3
    .locals init ([0] class [FSharp.Core]Microsoft.FSharp.Core.FSharpChoice`3<!!a,!!b,!!c> V_0,
             [1] class [FSharp.Core]Microsoft.FSharp.Core.FSharpChoice`3<!!a,!!b,!!c> V_1,
             [2] class [FSharp.Core]Microsoft.FSharp.Core.FSharpChoice`3/Choice2Of3<!!a,!!b,!!c> V_2,
             [3] class [FSharp.Core]Microsoft.FSharp.Core.FSharpChoice`3/Choice3Of3<!!a,!!b,!!c> V_3,
             [4] class [FSharp.Core]Microsoft.FSharp.Core.FSharpChoice`3/Choice1Of3<!!a,!!b,!!c> V_4)
    .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
    .line 5,5 : 9,21 'C:\\GitHub\\dsyme\\visualfsharp\\tests\\fsharpqa\\Source\\CodeGen\\EmittedIL\\SteppingMatch\\SteppingMatch04.fs'
    IL_0000:  ldarg.0
    IL_0001:  stloc.0
    IL_0002:  ldloc.0
    IL_0003:  stloc.1
    IL_0004:  ldloc.1
    IL_0005:  isinst     class [FSharp.Core]Microsoft.FSharp.Core.FSharpChoice`3/Choice3Of3<!!a,!!b,!!c>
    IL_000a:  brtrue.s   IL_0016

    IL_000c:  ldloc.1
    IL_000d:  isinst     class [FSharp.Core]Microsoft.FSharp.Core.FSharpChoice`3/Choice1Of3<!!a,!!b,!!c>
    IL_0012:  brtrue.s   IL_0018

    IL_0014:  br.s       IL_001a

    IL_0016:  br.s       IL_002c

    IL_0018:  br.s       IL_003e

    IL_001a:  ldloc.0
    IL_001b:  castclass  class [FSharp.Core]Microsoft.FSharp.Core.FSharpChoice`3/Choice2Of3<!!a,!!b,!!c>
    IL_0020:  stloc.2
    .line 7,7 : 13,35 ''
    IL_0021:  ldstr      "B"
    IL_0026:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_002b:  ret

    .line 5,5 : 9,21 ''
    IL_002c:  ldloc.0
    IL_002d:  castclass  class [FSharp.Core]Microsoft.FSharp.Core.FSharpChoice`3/Choice3Of3<!!a,!!b,!!c>
    IL_0032:  stloc.3
    .line 9,9 : 13,35 ''
    IL_0033:  ldstr      "C"
    IL_0038:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_003d:  ret

    .line 5,5 : 9,21 ''
    IL_003e:  ldloc.0
    IL_003f:  castclass  class [FSharp.Core]Microsoft.FSharp.Core.FSharpChoice`3/Choice1Of3<!!a,!!b,!!c>
    IL_0044:  stloc.s    V_4
    .line 11,11 : 13,35 ''
    IL_0046:  ldstr      "A"
    IL_004b:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0050:  ret
  } // end of method SteppingMatch04::funcC2

} // end of class SteppingMatch04

.class private abstract auto ansi sealed '<StartupCode$SteppingMatch04>'.$SteppingMatch04
       extends [mscorlib]System.Object
{
} // end of class '<StartupCode$SteppingMatch04>'.$SteppingMatch04


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
