.class public Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
.super Ljava/lang/Object;
.source "RBTBLEPeripheral.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$SubscribingType;,
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;,
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRBTBLEPeripheral.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RBTBLEPeripheral.kt\njp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,731:1\n1519#2,2:732\n1519#2,2:734\n1246#2:736\n1315#2,3:737\n1246#2:740\n1315#2,3:741\n49#3,2:744\n*E\n*S KotlinDebug\n*F\n+ 1 RBTBLEPeripheral.kt\njp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral\n*L\n177#1,2:732\n182#1,2:734\n400#1:736\n400#1,3:737\n509#1:740\n509#1,3:741\n513#1,2:744\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u008c\u00012\u00020\u0001:\u0006\u008c\u0001\u008d\u0001\u008e\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010Y\u001a\u00020\u001cJ\u0010\u0010Z\u001a\u00020\u001c2\u0006\u0010[\u001a\u00020\u0005H\u0003J\u0006\u0010\\\u001a\u00020\u001cJ\u0006\u0010]\u001a\u00020\u001cJ\u0006\u0010^\u001a\u00020\u001cJC\u0010_\u001a\u00020\u001c2\u0006\u0010`\u001a\u00020S2\u0006\u0010a\u001a\u00020,2+\u0010b\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0017j\u0004\u0018\u0001`\u001dJ\u0006\u0010c\u001a\u00020\u001cJ\u0006\u0010d\u001a\u00020\u001cJ3\u0010e\u001a\u00020\u001c2+\u0010b\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0017j\u0004\u0018\u0001`\u001dJ\u000e\u0010f\u001a\u00020\u001c2\u0006\u0010g\u001a\u00020SJ?\u0010h\u001a\u00020\u001c2\u0006\u0010g\u001a\u00020S2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u001c0K2!\u0010j\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0017J\u0083\u0001\u0010k\u001a\u00020\u001c2\u0006\u0010g\u001a\u00020S2\u0006\u0010l\u001a\u00020S2B\u0010m\u001a>\u00124\u00122\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0017j\u0002`H\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(b\u0012\u0004\u0012\u00020\u001c0\u00172\'\u0010n\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0017j\u0002`HJ\u0016\u0010o\u001a\u00020\u001c2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u0002020=H\u0002J\u0008\u0010q\u001a\u00020\u0005H\u0002J\u0010\u0010r\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018J\u0010\u0010s\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018J\u0010\u0010t\u001a\u00020\u001c2\u0008\u0008\u0002\u0010l\u001a\u00020SJ\u000e\u0010t\u001a\u00020\u001c2\u0006\u0010u\u001a\u00020\u0018J\u0018\u0010t\u001a\u00020\u001c2\u0008\u0010u\u001a\u0004\u0018\u00010\u00182\u0006\u0010l\u001a\u00020SJ\u0008\u0010v\u001a\u000200H\u0002J\u0008\u0010w\u001a\u00020)H\u0002J\u0012\u0010x\u001a\u00020)2\u0008\u0010a\u001a\u0004\u0018\u00010,H\u0002J1\u0010y\u001a\u00020\u001c2)\u0010b\u001a%\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0017j\u0004\u0018\u0001`4JT\u0010z\u001a\u00020\u001c2\u0006\u0010{\u001a\u00020\u00082\u0006\u0010|\u001a\u00020\u00082<\u0010b\u001a8\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(3\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c07j\u0002`8J\u0008\u0010}\u001a\u00020\u001cH\u0002JR\u0010}\u001a\u00020\u001c2\u0006\u0010~\u001a\u00020\u00052B\u0010b\u001a>\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002020=\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(>\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c07j\u0002`?J\u0093\u0001\u0010}\u001a\u00020\u001c2\u0006\u0010~\u001a\u00020\u00052>\u0010\u007f\u001a:\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(A\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020\u001c\u0018\u000107j\u0004\u0018\u0001`C2C\u0010\u0080\u0001\u001a>\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002020=\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(>\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c07j\u0002`?JM\u0010\u0081\u0001\u001a\u00020\u001c2\u0006\u0010~\u001a\u00020\u00052<\u0010b\u001a8\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(:\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c07j\u0002`;J\u008e\u0001\u0010\u0081\u0001\u001a\u00020\u001c2\u0006\u0010~\u001a\u00020\u00052>\u0010\u007f\u001a:\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(A\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020\u001c\u0018\u000107j\u0004\u0018\u0001`C2=\u0010\u0080\u0001\u001a8\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(:\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c07j\u0002`;J>\u0010\u0082\u0001\u001a\u00020\u001c2\u0010\u0010J\u001a\u000c\u0012\u0004\u0012\u00020\u001c0Kj\u0002`L2\u0011\u0010M\u001a\r\u0012\u0004\u0012\u00020\u001c0Kj\u0003`\u0083\u00012\u0010\u0010N\u001a\u000c\u0012\u0004\u0012\u00020\u001c0Kj\u0002`LJL\u0010\u0084\u0001\u001a\u00020\u001c2\u0006\u0010{\u001a\u00020\u00082\u0006\u0010|\u001a\u00020\u00082\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\'\u0010b\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0017j\u0002`\u001dH\u0004J3\u0010\u0087\u0001\u001a\u00020\u001c2(\u0010\u0088\u0001\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0017j\u0002`\u001dH\u0014J\u0012\u0010\u0089\u0001\u001a\u0002022\u0007\u0010\u008a\u0001\u001a\u000202H\u0002JL\u0010\u008b\u0001\u001a\u00020\u001c2\u0006\u0010{\u001a\u00020\u00082\u0006\u0010|\u001a\u00020\u00082\u0006\u00103\u001a\u0002022+\u0010b\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0017j\u0004\u0018\u0001`HR\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R`\u0010\u0015\u001aT\u0012%\u0012#\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0017j\u0002`\u001d0\u0016j)\u0012%\u0012#\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0017j\u0002`\u001d`\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R`\u0010\'\u001aT\u0012%\u0012#\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0017j\u0002`\u001d0\u0016j)\u0012%\u0012#\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0017j\u0002`\u001d`\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R1\u00101\u001a%\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0017j\u0004\u0018\u0001`4X\u0082\u000e\u00a2\u0006\u0002\n\u0000R1\u00105\u001a%\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0017j\u0004\u0018\u0001`4X\u0082\u000e\u00a2\u0006\u0002\n\u0000RH\u00106\u001a<\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(3\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u000107j\u0004\u0018\u0001`8X\u0082\u000e\u00a2\u0006\u0002\n\u0000RH\u00109\u001a<\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(:\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u000107j\u0004\u0018\u0001`;X\u0082\u000e\u00a2\u0006\u0002\n\u0000RN\u0010<\u001aB\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002020=\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(>\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u000107j\u0004\u0018\u0001`?X\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010@\u001a:\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(A\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020\u001c\u0018\u000107j\u0004\u0018\u0001`CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u0002020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R3\u0010F\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0017j\u0004\u0018\u0001`\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R3\u0010G\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0017j\u0004\u0018\u0001`HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u000cR\u001c\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0018\u00010Kj\u0004\u0018\u0001`LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0018\u00010Kj\u0004\u0018\u0001`LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0018\u00010Kj\u0004\u0018\u0001`LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010O\u001a\u000c\u0012\u0008\u0012\u00060QR\u00020\u00000PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0010\u0010X\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "rssi",
        "",
        "(Landroid/bluetooth/BluetoothDevice;I)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "address",
        "getAddress",
        "()Ljava/lang/String;",
        "advertisingUuid",
        "getAdvertisingUuid",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "getBluetoothManager",
        "()Landroid/bluetooth/BluetoothManager;",
        "setBluetoothManager",
        "(Landroid/bluetooth/BluetoothManager;)V",
        "connectionResultCallbacks",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "e",
        "",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLECallback;",
        "Lkotlin/collections/ArrayList;",
        "connectionState",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;",
        "getConnectionState",
        "()Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;",
        "connectionTimer",
        "Ljp/co/robit/chicken2/util/lib/MyTimer;",
        "getDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "disconnectionResultCallbacks",
        "isInProgress",
        "",
        "()Z",
        "mContext",
        "Landroid/content/Context;",
        "mGatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "mGattCallback",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "mIndicateCallback",
        "",
        "bytes",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLEIndicateCallback;",
        "mInternalIndicateCallback",
        "mReadCallback",
        "Lkotlin/Function2;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLEReadCallback;",
        "mReceiveAllBytesCallback",
        "allBytes",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLEIndicateAllBytesCallback;",
        "mReceiveAllChunksCallback",
        "",
        "chunks",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLEIndicateAllChunksCallback;",
        "mReceiveProgressCallback",
        "receivedBytesLen",
        "totalBytesLen",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLEIndicateProgressCallback;",
        "mReceiveTotalLen",
        "mReceivedChunks",
        "mSubscribeCallback",
        "mWriteCallback",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLEWriteCallback;",
        "getName",
        "onConnected",
        "Lkotlin/Function0;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/OnBLEConnectListener;",
        "onDisconnected",
        "onErrorStatusOccurred",
        "requestQueue",
        "",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;",
        "requestableDateMillis",
        "",
        "getRssi",
        "()I",
        "setRssi",
        "(I)V",
        "watchdogTimer",
        "cancelReceiving",
        "checkError",
        "status",
        "cleanForDisconnected",
        "cleanUp",
        "clearRequestCallbacks",
        "connect",
        "timeout",
        "context",
        "callback",
        "dequeueRequestIfIdling",
        "disableWatchdogTimer",
        "disconnect",
        "enableWatchdogTimer",
        "timeoutMillis",
        "enqueue",
        "request",
        "reject",
        "enqueueWrite",
        "nextIntervalMillis",
        "writeRequest",
        "completion",
        "finishReceivingAllChunks",
        "receivedChunks",
        "getReceivedTotalLen",
        "handleConnect",
        "handleDisconnect",
        "handleResponse",
        "error",
        "initGattCallbacks",
        "isInReadingOrIndicatingProgress",
        "isLocationGranted",
        "onIndicated",
        "read",
        "serviceUuid",
        "charactUuid",
        "receiveChunks",
        "totalLen",
        "progress",
        "completed",
        "receiveData",
        "setListeners",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/OnBLEDisconnectListener;",
        "subscribe",
        "type",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$SubscribingType;",
        "subscribeAll",
        "onCompletion",
        "trimReceivedData",
        "data",
        "write",
        "Companion",
        "RequestQuery",
        "SubscribingType",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$Companion;

.field private static final GATT_TIMEOUT_OR_SOMETHING:I = 0x85


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final advertisingUuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connectionResultCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private connectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

.field private final device:Landroid/bluetooth/BluetoothDevice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disconnectionResultCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mGatt:Landroid/bluetooth/BluetoothGatt;

.field private mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mIndicateCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mInternalIndicateCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mReadCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiveAllBytesCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiveAllChunksCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "[B>;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiveProgressCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiveTotalLen:I

.field private final mReceivedChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mSubscribeCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mWriteCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onConnected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onDisconnected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onErrorStatusOccurred:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private requestQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;",
            ">;"
        }
    .end annotation
.end field

.field private requestableDateMillis:J

.field private rssi:I

.field private watchdogTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->Companion:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->device:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->rssi:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->connectionResultCallbacks:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->disconnectionResultCallbacks:Ljava/util/ArrayList;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceivedChunks:Ljava/util/ArrayList;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->requestQueue:Ljava/util/List;

    .line 60
    sget-object p1, Ljp/co/robit/chicken2/util/app/MyDate;->Companion:Ljp/co/robit/chicken2/util/app/MyDate$Companion;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/app/MyDate$Companion;->getDistantPastMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->requestableDateMillis:J

    const-string p1, ""

    .line 72
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->advertisingUuid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$checkError(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;I)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->checkError(I)V

    return-void
.end method

.method public static final synthetic access$finishReceivingAllChunks(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->finishReceivingAllChunks(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getMGatt$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Landroid/bluetooth/BluetoothGatt;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static final synthetic access$getMIndicateCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mIndicateCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getMInternalIndicateCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mInternalIndicateCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getMReadCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReadCallback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getMReceiveProgressCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveProgressCallback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getMReceiveTotalLen$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)I
    .locals 0

    .line 19
    iget p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveTotalLen:I

    return p0
.end method

.method public static final synthetic access$getMReceivedChunks$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/util/ArrayList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceivedChunks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMSubscribeCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mSubscribeCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getMWriteCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mWriteCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnConnected$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->onConnected:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnDisconnected$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->onDisconnected:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnErrorStatusOccurred$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->onErrorStatusOccurred:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getReceivedTotalLen(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)I
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getReceivedTotalLen()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setMGatt$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public static final synthetic access$setMIndicateCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mIndicateCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setMInternalIndicateCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mInternalIndicateCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setMReadCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReadCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$setMReceiveProgressCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveProgressCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$setMReceiveTotalLen$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;I)V
    .locals 0

    .line 19
    iput p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveTotalLen:I

    return-void
.end method

.method public static final synthetic access$setMSubscribeCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mSubscribeCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setMWriteCallback$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mWriteCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setOnConnected$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->onConnected:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setOnDisconnected$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->onDisconnected:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setOnErrorStatusOccurred$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->onErrorStatusOccurred:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$trimReceivedData(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;[B)[B
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->trimReceivedData([B)[B

    move-result-object p0

    return-object p0
.end method

.method private final checkError(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException;
        }
    .end annotation

    if-eqz p1, :cond_5

    const/16 v0, 0xd

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf

    if-eq p1, v0, :cond_3

    const/16 v0, 0x85

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 721
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct/range {v3 .. v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "P: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - UNEXPECTED GATT STATUS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Unexpected;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct/range {v3 .. v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UNEXPECTED GATT STATUS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Unexpected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 701
    :pswitch_0
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - GATT_INVALID_OFFSET"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;

    const-string v0, "GATT_INVALID_OFFSET"

    invoke-direct {p1, v0, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 693
    :pswitch_1
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - GATT_REQUEST_NOT_SUPPORTED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;

    const-string v0, "GATT_REQUEST_NOT_SUPPORTED"

    invoke-direct {p1, v0, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 689
    :pswitch_2
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - GATT_INSUFFICIENT_AUTHENTICATION"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;

    const-string v0, "GATT_INSUFFICIENT_AUTHENTICATION"

    invoke-direct {p1, v0, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 685
    :pswitch_3
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - GATT_WRITE_NOT_PERMITTED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;

    const-string v0, "GATT_WRITE_NOT_PERMITTED"

    invoke-direct {p1, v0, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 681
    :pswitch_4
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - GATT_READ_NOT_PERMITTED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;

    const-string v0, "GATT_READ_NOT_PERMITTED"

    invoke-direct {p1, v0, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 713
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - GATT_FAILURE"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;

    const-string v0, "GATT_FAILURE"

    invoke-direct {p1, v0, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 709
    :cond_1
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - GATT_CONNECTION_CONGESTED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;

    const-string v0, "GATT_CONNECTION_CONGESTED"

    invoke-direct {p1, v0, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 717
    :cond_2
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - UNEXPECTED GATT STATUS: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", It might be connection error"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v2, v0, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 697
    :cond_3
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - GATT_INSUFFICIENT_ENCRYPTION"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;

    const-string v0, "GATT_INSUFFICIENT_ENCRYPTION"

    invoke-direct {p1, v0, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 705
    :cond_4
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - GATT_INVALID_ATTRIBUTE_LENGTH"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;

    const-string v0, "GATT_INVALID_ATTRIBUTE_LENGTH"

    invoke-direct {p1, v0, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$PermissionDenied;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 677
    :cond_5
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - GATT_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final finishReceivingAllChunks(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 513
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 745
    new-array v1, v1, [[B

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 513
    invoke-static/range {v0 .. v0}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    move-result-object v0

    .line 515
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveAllBytesCallback:Lkotlin/jvm/functions/Function2;

    .line 516
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveAllChunksCallback:Lkotlin/jvm/functions/Function2;

    .line 517
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->cancelReceiving()V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "receivedData"

    .line 518
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    .line 519
    invoke-interface {v2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 745
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 744
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getReceivedTotalLen()I
    .locals 3

    .line 509
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceivedChunks:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 740
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 741
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 742
    check-cast v2, [B

    .line 509
    array-length v2, v2

    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 743
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 509
    invoke-static/range {v1 .. v1}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public static bridge synthetic handleResponse$default(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 250
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->handleResponse(J)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleResponse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final initGattCallbacks()Landroid/bluetooth/BluetoothGattCallback;
    .locals 1

    .line 525
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$initGattCallbacks$1;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    check-cast v0, Landroid/bluetooth/BluetoothGattCallback;

    return-object v0
.end method

.method private final isInProgress()Z
    .locals 2

    .line 62
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->watchdogTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->isValid()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->requestQueue:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {v0 .. v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isInReadingOrIndicatingProgress()Z
    .locals 1

    .line 475
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceivedChunks:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveProgressCallback:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveAllChunksCallback:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveAllBytesCallback:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final isLocationGranted(Landroid/content/Context;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 467
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    const-string v0, "Check isLocationGranted but Context is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 470
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/util/app/BleUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/BleUtils;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/util/app/BleUtils;->isLocationGranted(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private final receiveChunks()V
    .locals 1

    .line 483
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$receiveChunks$1;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$receiveChunks$1;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mInternalIndicateCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final trimReceivedData([B)[B
    .locals 3

    .line 500
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getReceivedTotalLen()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    .line 501
    iget v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveTotalLen:I

    if-gt v0, v1, :cond_0

    return-object p1

    .line 504
    :cond_0
    array-length v1, p1

    iget v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveTotalLen:I

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 505
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "Arrays.copyOf(data, trimLen)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final cancelReceiving()V
    .locals 2

    .line 447
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceivedChunks:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 448
    iput v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveTotalLen:I

    const/4 v0, 0x0

    .line 449
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveProgressCallback:Lkotlin/jvm/functions/Function2;

    .line 450
    iput-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveAllBytesCallback:Lkotlin/jvm/functions/Function2;

    .line 451
    iput-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveAllChunksCallback:Lkotlin/jvm/functions/Function2;

    .line 452
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mInternalIndicateCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final cleanForDisconnected()V
    .locals 3

    .line 87
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Clean for disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 88
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReadCallback:Lkotlin/jvm/functions/Function2;

    .line 89
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mWriteCallback:Lkotlin/jvm/functions/Function1;

    .line 90
    iput-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mIndicateCallback:Lkotlin/jvm/functions/Function1;

    .line 91
    iput-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mInternalIndicateCallback:Lkotlin/jvm/functions/Function1;

    .line 92
    iput-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mSubscribeCallback:Lkotlin/jvm/functions/Function1;

    .line 94
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->connectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v2, :cond_0

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 95
    :cond_0
    check-cast v0, Ljp/co/robit/chicken2/util/lib/MyTimer;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->connectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    .line 97
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceivedChunks:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveTotalLen:I

    .line 99
    iput-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveProgressCallback:Lkotlin/jvm/functions/Function2;

    .line 100
    iput-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveAllBytesCallback:Lkotlin/jvm/functions/Function2;

    .line 101
    iput-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveAllChunksCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final cleanUp()V
    .locals 4

    .line 105
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Clean Up"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->cleanForDisconnected()V

    const/4 v0, 0x0

    .line 109
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->onConnected:Lkotlin/jvm/functions/Function0;

    .line 110
    iput-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->onDisconnected:Lkotlin/jvm/functions/Function0;

    .line 111
    iput-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->onErrorStatusOccurred:Lkotlin/jvm/functions/Function0;

    .line 112
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/BluetoothGattCallback;

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 113
    new-instance v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$TaskCancelled;

    const-string v2, "Clean Up"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$TaskCancelled;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->handleConnect(Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->handleDisconnect(Ljava/lang/Throwable;)V

    .line 117
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 118
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mContext:Landroid/content/Context;

    .line 119
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    return-void
.end method

.method public final clearRequestCallbacks()V
    .locals 2

    const/4 v0, 0x0

    .line 456
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReadCallback:Lkotlin/jvm/functions/Function2;

    .line 457
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mWriteCallback:Lkotlin/jvm/functions/Function1;

    .line 458
    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mSubscribeCallback:Lkotlin/jvm/functions/Function1;

    .line 460
    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mIndicateCallback:Lkotlin/jvm/functions/Function1;

    .line 461
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->cancelReceiving()V

    return-void
.end method

.method public final connect(JLandroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mContext:Landroid/content/Context;

    if-eqz p4, :cond_0

    .line 124
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->connectionResultCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getConnectionState()Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    move-result-object p4

    sget-object v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    if-ne p4, v0, :cond_1

    const/4 p1, 0x0

    .line 126
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->handleConnect(Ljava/lang/Throwable;)V

    return-void

    .line 129
    :cond_1
    iget-object p4, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    if-nez p4, :cond_2

    .line 130
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->initGattCallbacks()Landroid/bluetooth/BluetoothGattCallback;

    move-result-object p4

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 132
    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-lt p4, v0, :cond_3

    .line 133
    iget-object p4, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v2, 0x2

    invoke-virtual {p4, p3, v1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    goto :goto_0

    .line 135
    :cond_3
    iget-object p4, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p4, p3, v1, v0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 137
    :goto_0
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->connectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/util/lib/MyTimer;->isValid()Z

    move-result p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_5

    .line 138
    :cond_4
    new-instance p3, Ljp/co/robit/chicken2/util/lib/MyTimer;

    new-instance p4, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$connect$2;

    invoke-direct {p4, p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$connect$2;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-direct {p3, p1, p2, p4}, Ljp/co/robit/chicken2/util/lib/MyTimer;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->connectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    :cond_5
    return-void
.end method

.method public final dequeueRequestIfIdling()V
    .locals 5

    .line 205
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->requestQueue:Ljava/util/List;

    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;->getTimeoutMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->enableWatchdogTimer(J)V

    .line 208
    iget-wide v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->requestableDateMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    .line 210
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;->getRequest()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 212
    :cond_1
    new-instance v3, Ljp/co/robit/chicken2/util/lib/MyTimer;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;->getRequest()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;-><init>(JLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void

    :cond_2
    return-void
.end method

.method public final disableWatchdogTimer()V
    .locals 2

    .line 242
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    const-string v1, "disable WatchdogTimer and onResponse"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->watchdogTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 244
    check-cast v0, Ljp/co/robit/chicken2/util/lib/MyTimer;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->watchdogTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method public final disconnect(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    if-nez v0, :cond_0

    .line 146
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->initGattCallbacks()Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 150
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    const-string v2, "Request Disconnect P: \" + mDevice.getAddress(), but GATT is already null."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getConnectionState()Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    move-result-object v0

    sget-object v2, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->DISCONNECTED:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    if-ne v0, v2, :cond_3

    .line 154
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    invoke-virtual/range {v0 .. v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 155
    :cond_2
    move-object v0, v1

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 156
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->clearRequestCallbacks()V

    .line 157
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already Disconnected P: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_4

    invoke-virtual/range {v0 .. v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 161
    :cond_4
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_5

    invoke-virtual/range {v0 .. v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 162
    :cond_5
    move-object v0, v1

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 163
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->clearRequestCallbacks()V

    .line 164
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request Disconnect P: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual/range {v3 .. v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_6

    .line 168
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->disconnectionResultCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_6
    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->handleDisconnect(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final enableWatchdogTimer(J)V
    .locals 2

    .line 233
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    const-string v1, "enable WatchdogTimer and onResponse"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->watchdogTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 235
    :cond_0
    new-instance v0, Ljp/co/robit/chicken2/util/lib/MyTimer;

    new-instance v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$enableWatchdogTimer$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$enableWatchdogTimer$1;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, p2, v1}, Ljp/co/robit/chicken2/util/lib/MyTimer;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->watchdogTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method public final enqueue(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 200
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->requestQueue:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->dequeueRequestIfIdling()V

    return-void
.end method

.method public final enqueueWrite(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeRequest"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$enqueueWrite$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p5

    move-wide v4, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$enqueueWrite$1;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 227
    new-instance p3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$enqueueWrite$2;

    invoke-direct {p3, p6}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$enqueueWrite$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 220
    invoke-virtual {p0, p1, p2, v0, p3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->enqueue(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual/range {v0 .. v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device.address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAdvertisingUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->advertisingUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getBluetoothManager()Landroid/bluetooth/BluetoothManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 69
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method public final getConnectionState()Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 78
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->device:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v0

    .line 78
    sget-object v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->Companion:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState$Companion;

    invoke-virtual {v1, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState$Companion;->from(I)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->DISCONNECTED:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    :goto_0
    return-object v0
.end method

.method public final getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual/range {v0 .. v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRssi()I
    .locals 1

    .line 19
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->rssi:I

    return v0
.end method

.method public final handleConnect(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 173
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->connectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 174
    check-cast v0, Ljp/co/robit/chicken2/util/lib/MyTimer;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->connectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    .line 175
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->connectionResultCallbacks:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 176
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->connectionResultCallbacks:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v1}, Ljava/util/ArrayList;->clear()V

    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 732
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 177
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final handleDisconnect(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 180
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->disconnectionResultCallbacks:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 181
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->disconnectionResultCallbacks:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v1}, Ljava/util/ArrayList;->clear()V

    .line 182
    check-cast v0, Ljava/lang/Iterable;

    .line 734
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 182
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleResponse(J)V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, v0, p1, p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->handleResponse(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public final handleResponse(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 248
    invoke-virtual {p0, p1, v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->handleResponse(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public final handleResponse(Ljava/lang/Throwable;J)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 254
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->disableWatchdogTimer()V

    .line 255
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->requestQueue:Ljava/util/List;

    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;

    if-eqz v0, :cond_1

    .line 256
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->requestQueue:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    iput-wide v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->requestableDateMillis:J

    .line 258
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->dequeueRequestIfIdling()V

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;->getReject()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final onIndicated(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mIndicateCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charactUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Try to Read Value From Charact: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->isLocationGranted(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 274
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_6

    .line 277
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReadCallback:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_5

    .line 281
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    if-nez v0, :cond_0

    .line 282
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->initGattCallbacks()Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 285
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 286
    invoke-static/range {p2 .. p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 288
    :goto_1
    iput-object p3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReadCallback:Lkotlin/jvm/functions/Function2;

    .line 290
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read Characteristic Begin on thread: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 293
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_4

    invoke-virtual/range {v0 .. v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v0 .. v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : Read Characteristic Failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    move-object p1, v2

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReadCallback:Lkotlin/jvm/functions/Function2;

    .line 295
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 278
    :cond_5
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceWorkingInProgress;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceWorkingInProgress;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 275
    :cond_6
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 272
    :cond_7
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$LocationPermissionDenied;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$LocationPermissionDenied;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 299
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    .line 300
    new-array p2, p2, [B

    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final receiveChunks(ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "[B>;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 428
    invoke-virtual {p0, p1, v0, p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->receiveChunks(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final receiveChunks(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "[B>;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->isInReadingOrIndicatingProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    const-string p2, "Already Receiving"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceWorkingInProgress;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceWorkingInProgress;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceivedChunks:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v0}, Ljava/util/ArrayList;->clear()V

    .line 440
    iput p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveTotalLen:I

    .line 441
    iput-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveProgressCallback:Lkotlin/jvm/functions/Function2;

    .line 442
    iput-object p3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveAllChunksCallback:Lkotlin/jvm/functions/Function2;

    .line 443
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->receiveChunks()V

    return-void
.end method

.method public final receiveData(ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0, p1, v0, p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->receiveData(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final receiveData(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->isInReadingOrIndicatingProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    const-string p2, "Already Receiving"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 417
    new-array p1, p1, [B

    new-instance p2, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceWorkingInProgress;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceWorkingInProgress;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceivedChunks:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v0}, Ljava/util/ArrayList;->clear()V

    .line 421
    iput p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveTotalLen:I

    .line 422
    iput-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveProgressCallback:Lkotlin/jvm/functions/Function2;

    .line 423
    iput-object p3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mReceiveAllBytesCallback:Lkotlin/jvm/functions/Function2;

    .line 424
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->receiveChunks()V

    return-void
.end method

.method public final setBluetoothManager(Landroid/bluetooth/BluetoothManager;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 69
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    return-void
.end method

.method public final setListeners(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onConnected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDisconnected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorStatusOccurred"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->onConnected:Lkotlin/jvm/functions/Function0;

    .line 189
    iput-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->onDisconnected:Lkotlin/jvm/functions/Function0;

    .line 190
    iput-object p3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->onErrorStatusOccurred:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRssi(I)V
    .locals 0

    .line 19
    iput p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->rssi:I

    return-void
.end method

.method protected final subscribe(Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$SubscribingType;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$SubscribingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$SubscribingType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charactUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Try to Subscribe From Characteristic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of Service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->isLocationGranted(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 362
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_8

    .line 365
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mSubscribeCallback:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_7

    .line 369
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    if-nez v0, :cond_0

    .line 370
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->initGattCallbacks()Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 374
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    .line 375
    invoke-static/range {p2 .. p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    .line 376
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 377
    sget-object p2, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2Gatt;->getDESCRIPTOR_UUID()Ljava/lang/String;

    move-result-object p2

    invoke-static/range {p2 .. p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    const-string p2, "descriptor"

    .line 378
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    if-eqz p2, :cond_4

    .line 379
    array-length v3, p2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    aget-byte v3, p2, v5

    int-to-byte v4, v5

    if-le v3, v4, :cond_3

    aget-byte p2, p2, v0

    if-ne p2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static/range {v0 .. v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v2

    .line 381
    :goto_1
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct/range {v3 .. v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Already subscribed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v3 .. v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    sget-object p2, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$SubscribingType;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    .line 385
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_3

    :pswitch_0
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_2

    .line 384
    :pswitch_1
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 383
    :goto_2
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 388
    iput-object p4, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mSubscribeCallback:Lkotlin/jvm/functions/Function1;

    .line 390
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 392
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    const-string v0, "mGatt!!.device"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " : Subscribe Characteristic Failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    move-object p1, v2

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mSubscribeCallback:Lkotlin/jvm/functions/Function1;

    .line 394
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 385
    :goto_3
    invoke-direct/range {p1 .. p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 366
    :cond_7
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceWorkingInProgress;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceWorkingInProgress;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 363
    :cond_8
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 360
    :cond_9
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$LocationPermissionDenied;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$LocationPermissionDenied;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catch Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 400
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    const-string p3, "mGatt!!.services"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 736
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 737
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 738
    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - Characts ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 739
    :cond_b
    check-cast p3, Ljava/util/List;

    .line 401
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscribe failed with services: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 403
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_1
    move-exception p1

    .line 397
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException;->printStackTrace()V

    .line 398
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected subscribeAll(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charactUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Try to Write Value To Charact: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", with bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljp/co/robit/chicken2/util/app/ByteUtilsKt;->pretty([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->isLocationGranted(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 313
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_6

    .line 316
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mWriteCallback:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_5

    .line 320
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    if-nez v0, :cond_0

    .line 321
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->initGattCallbacks()Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 324
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    .line 325
    invoke-static/range {p2 .. p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    const-string p2, "charact"

    .line 326
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    if-nez p4, :cond_2

    const/4 p2, 0x1

    .line 328
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 330
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 333
    :goto_0
    iput-object p4, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mWriteCallback:Lkotlin/jvm/functions/Function1;

    .line 335
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 337
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    const-string v0, "mGatt!!.device"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " : Write Characteristic Failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    move-object p1, v2

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->mWriteCallback:Lkotlin/jvm/functions/Function1;

    .line 339
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 317
    :cond_5
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceWorkingInProgress;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceWorkingInProgress;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 314
    :cond_6
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 311
    :cond_7
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$LocationPermissionDenied;

    invoke-direct {p1, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$LocationPermissionDenied;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 343
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p4, :cond_8

    .line 344
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
