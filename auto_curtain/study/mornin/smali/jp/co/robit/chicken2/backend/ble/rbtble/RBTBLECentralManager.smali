.class public Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;
.super Ljava/lang/Object;
.source "RBTBLECentralManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;,
        Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRBTBLECentralManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RBTBLECentralManager.kt\njp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,774:1\n1427#2,3:775\n222#2,2:778\n1519#2,2:780\n1519#2,2:782\n1519#2,2:784\n1519#2,2:786\n624#2:788\n713#2,2:789\n1519#2,2:791\n1519#2,2:793\n1519#2,2:795\n624#2:808\n713#2,2:809\n1519#2,2:811\n683#2:813\n705#2,2:814\n1519#2,2:816\n1246#2:818\n1315#2,3:819\n1246#2:822\n1315#2,3:823\n624#2:826\n713#2,2:827\n222#2,2:829\n222#2,2:831\n848#2,2:833\n222#2,2:835\n222#2,2:837\n222#2,2:839\n222#2,2:841\n222#2,2:843\n433#3:797\n418#3,6:798\n57#4:804\n82#4,3:805\n*E\n*S KotlinDebug\n*F\n+ 1 RBTBLECentralManager.kt\njp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager\n*L\n146#1,3:775\n147#1,2:778\n313#1,2:780\n318#1,2:782\n324#1,2:784\n330#1,2:786\n337#1:788\n337#1,2:789\n343#1,2:791\n353#1,2:793\n363#1,2:795\n406#1:808\n406#1,2:809\n406#1,2:811\n407#1:813\n407#1,2:814\n411#1,2:816\n439#1:818\n439#1,3:819\n440#1:822\n440#1,3:823\n518#1:826\n518#1,2:827\n519#1,2:829\n524#1,2:831\n652#1,2:833\n661#1,2:835\n662#1,2:837\n663#1,2:839\n743#1,2:841\n744#1,2:843\n377#1:797\n377#1,6:798\n380#1:804\n380#1,3:805\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0016\u0018\u0000 \u00b4\u00012\u00020\u0001:\u0004\u00b4\u0001\u00b5\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010a\u001a\u00020\u0011J\u000e\u0010b\u001a\u00020\u00112\u0006\u0010c\u001a\u00020\u0004J\u0014\u0010d\u001a\u00020\u00112\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020[0\u0007J\u0008\u0010f\u001a\u00020\u0011H\u0002J\u0010\u0010g\u001a\u00020\u00112\u0006\u0010h\u001a\u00020 H\u0002J\u0010\u0010i\u001a\u00020\u00112\u0006\u0010h\u001a\u00020 H\u0002J\u0010\u0010j\u001a\u00020\u00112\u0006\u0010h\u001a\u00020 H\u0002J\u0010\u0010k\u001a\u00020\u00112\u0006\u0010h\u001a\u00020 H\u0002J\u0006\u0010l\u001a\u00020\u0011J\u001e\u0010m\u001a\u00020\u00112\u0014\u0010n\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010oj\u0004\u0018\u0001`pH\u0016J\u0018\u0010q\u001a\u00020\u00112\u0006\u0010r\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-H\u0002JM\u0010s\u001a\u00020\u00112\u0006\u0010h\u001a\u00020 2\u0006\u0010t\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-2+\u0010u\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010v\u00a2\u0006\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fj\u0004\u0018\u0001`zH\u0002JS\u0010{\u001a\u00020\u00112\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020 0\u00072\u0006\u0010t\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-2+\u0010u\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010v\u00a2\u0006\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fj\u0004\u0018\u0001`zH\u0002J\u0010\u0010}\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-H\u0002J\u0014\u0010~\u001a\u0008\u0012\u0004\u0012\u00020 0\u00072\u0006\u0010\u007f\u001a\u00020\u0004J\u001e\u0010\u0080\u0001\u001a\u0004\u0018\u00010 2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020LH\u0016J?\u0010\u0084\u0001\u001a\u00020\u00112\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010 2+\u0010n\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010v\u00a2\u0006\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fj\u0004\u0018\u0001`zJ<\u0010\u0084\u0001\u001a\u00020\u00112\u0006\u0010c\u001a\u00020\u00042+\u0010n\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010v\u00a2\u0006\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fj\u0004\u0018\u0001`zJ4\u0010\u0086\u0001\u001a\u00020\u00112+\u0010n\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010v\u00a2\u0006\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fj\u0004\u0018\u0001`zJ\u0013\u0010\u0087\u0001\u001a\u0004\u0018\u00010 2\u0006\u0010c\u001a\u00020\u0004H\u0002J\u0014\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0008\u0010h\u001a\u0004\u0018\u00010 H\u0002J\u0012\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0006\u0010c\u001a\u00020\u0004H\u0002J\u0015\u0010\u008a\u0001\u001a\u0004\u0018\u00010 2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0002J\u0013\u0010\u008a\u0001\u001a\u0004\u0018\u00010 2\u0006\u0010c\u001a\u00020\u0004H\u0002J\u000b\u0010\u008b\u0001\u001a\u0004\u0018\u00010 H\u0002J\u0011\u0010\u008c\u0001\u001a\u0004\u0018\u00010[2\u0006\u0010\u007f\u001a\u00020\u0004J\u0010\u0010\u008d\u0001\u001a\u00020\u00112\u0007\u0010\u008e\u0001\u001a\u00020\u0010J\u000f\u0010\u008f\u0001\u001a\u00020\u00112\u0006\u0010h\u001a\u00020 J\u000f\u0010\u0090\u0001\u001a\u00020\u00112\u0006\u0010h\u001a\u00020 J\u000f\u0010\u0091\u0001\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-J\u0018\u0010\u0092\u0001\u001a\u00020\u00112\u0006\u0010c\u001a\u00020\u00042\u0007\u0010\u0093\u0001\u001a\u00020\u001bJ\t\u0010\u0094\u0001\u001a\u00020YH\u0002J\u001e\u0010\u0095\u0001\u001a\u0004\u0018\u00010 2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020LH\u0002J\u0011\u0010\u0096\u0001\u001a\u00020@2\u0006\u0010c\u001a\u00020\u0004H\u0002J\u0011\u0010\u0097\u0001\u001a\u00020@2\u0006\u0010c\u001a\u00020\u0004H\u0002J\u001b\u0010\u0098\u0001\u001a\u00020@2\u0006\u0010h\u001a\u00020 2\u0008\u0010y\u001a\u0004\u0018\u00010vH\u0002J\u0011\u0010\u0099\u0001\u001a\u00020L2\u0006\u0010\u007f\u001a\u00020\u0004H\u0002J\u0007\u0010\u009a\u0001\u001a\u00020\u0011J\u0010\u0010\u009b\u0001\u001a\u00020\u00112\u0007\u0010\u009c\u0001\u001a\u00020\u0001J\u0010\u0010\u009d\u0001\u001a\u00020\u00112\u0007\u0010\u009c\u0001\u001a\u00020\u0001J\u0010\u0010\u009e\u0001\u001a\u00020\u00112\u0007\u0010\u009c\u0001\u001a\u00020\u0001J\u0010\u0010\u009f\u0001\u001a\u00020\u00112\u0007\u0010\u009c\u0001\u001a\u00020\u0001J\u0010\u0010\u00a0\u0001\u001a\u00020\u00112\u0007\u0010\u009c\u0001\u001a\u00020\u0001J%\u0010\u00a1\u0001\u001a\u00020\u00112\u0007\u0010\u009c\u0001\u001a\u00020\u00012\u0013\u0010\u00a2\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fJ4\u0010\u00a3\u0001\u001a\u00020\u00112\u0007\u0010\u009c\u0001\u001a\u00020\u00012\"\u0010\u00a2\u0001\u001a\u001d\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0008(h\u0012\u0004\u0012\u00020\u00110\u000fJ4\u0010\u00a4\u0001\u001a\u00020\u00112\u0007\u0010\u009c\u0001\u001a\u00020\u00012\"\u0010\u00a2\u0001\u001a\u001d\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0008(h\u0012\u0004\u0012\u00020\u00110\u000fJ4\u0010\u00a5\u0001\u001a\u00020\u00112\u0007\u0010\u009c\u0001\u001a\u00020\u00012\"\u0010\u00a2\u0001\u001a\u001d\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00110\u000fJ\u0013\u0010\u00a6\u0001\u001a\u00020\u00112\u0008\u0010h\u001a\u0004\u0018\u00010 H\u0002J\u0015\u0010\u00a7\u0001\u001a\u00020\u00112\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020[0\u0007J\u0016\u0010\u00a8\u0001\u001a\u00020\u00112\r\u0010\u00a9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007J\u000f\u0010\u00aa\u0001\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-J\u001d\u0010\u00aa\u0001\u001a\u00020\u00112\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0\u00072\u0006\u0010,\u001a\u00020-J\t\u0010\u00ab\u0001\u001a\u00020\u0011H\u0002J\u0018\u0010\u00ac\u0001\u001a\u00020\u00112\u000f\u0010\u00ad\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007J\u0018\u0010\u00ae\u0001\u001a\u00020\u00112\u000f\u0010\u00ad\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007J!\u0010\u00af\u0001\u001a\u00020\u00112\u0008\u0010h\u001a\u0004\u0018\u00010 2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020 0\"H\u0002J\u0011\u0010\u00b0\u0001\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-H\u0016J\u001f\u0010\u00b1\u0001\u001a\u00020\u00112\u0014\u0010n\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010oj\u0004\u0018\u0001`pH\u0016J\u000f\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0002J\t\u0010\u00b3\u0001\u001a\u00020\u0011H\u0003R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR&\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00110\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010!\u001a\u0012\u0012\u0004\u0012\u00020 0\"j\u0008\u0012\u0004\u0012\u00020 `#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R!\u0010&\u001a\u0012\u0012\u0004\u0012\u00020 0\"j\u0008\u0012\u0004\u0012\u00020 `#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u001a\u0010(\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001d\"\u0004\u0008*\u0010+R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010.\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00110\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010/\u001a\u0012\u0012\u0004\u0012\u00020 0\"j\u0008\u0012\u0004\u0012\u00020 `#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010%R\u001a\u00101\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001d\"\u0004\u00083\u0010+R\"\u00104\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\n\"\u0004\u00086\u0010\u000cR0\u00109\u001a\u0008\u0012\u0004\u0012\u000208072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020807@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\n\"\u0004\u0008;\u0010\u000cR\u001a\u0010<\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001d\"\u0004\u0008>\u0010+R\u0011\u0010?\u001a\u00020@8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010AR\u001a\u0010B\u001a\u00020@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010A\"\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010F\u001a\u00020@2\u0006\u0010\u0006\u001a\u00020@@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010A\"\u0004\u0008G\u0010DR&\u0010H\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00110\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010I\u001a\u00020@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010AR\u0014\u0010K\u001a\u00020LX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u000e\u0010O\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010Q\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u001d\"\u0004\u0008S\u0010+R\u001a\u0010T\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u001d\"\u0004\u0008V\u0010+R\u0010\u0010W\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R<\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020[0Z2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020[0Z@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "<set-?>",
        "",
        "acceptablePAddresses",
        "getAcceptablePAddresses",
        "()Ljava/util/List;",
        "setAcceptablePAddresses",
        "(Ljava/util/List;)V",
        "bleStateChangeListeners",
        "Ljava/util/WeakHashMap;",
        "Lkotlin/Function1;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;",
        "",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "bluetoothRebootTimer",
        "Ljp/co/robit/chicken2/util/lib/MyTimer;",
        "broadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "collectionDelayMillis",
        "",
        "getCollectionDelayMillis",
        "()J",
        "collectionTimer",
        "connectListeners",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
        "connectedPeripherals",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getConnectedPeripherals",
        "()Ljava/util/ArrayList;",
        "connectingPeripherals",
        "getConnectingPeripherals",
        "connectionTimeout",
        "getConnectionTimeout",
        "setConnectionTimeout",
        "(J)V",
        "context",
        "Landroid/content/Context;",
        "disconnectListeners",
        "discoveredPeripherals",
        "getDiscoveredPeripherals",
        "discoveredPeripheralsCollectionInterval",
        "getDiscoveredPeripheralsCollectionInterval",
        "setDiscoveredPeripheralsCollectionInterval",
        "highPriorityPAddresses",
        "getHighPriorityPAddresses",
        "setHighPriorityPAddresses",
        "",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;",
        "ignoredPeripherals",
        "getIgnoredPeripherals",
        "setIgnoredPeripherals",
        "ignoringCanceledConnectionInterval",
        "getIgnoringCanceledConnectionInterval",
        "setIgnoringCanceledConnectionInterval",
        "isBlePoweredOn",
        "",
        "()Z",
        "isBroadcastReceiverHandled",
        "setBroadcastReceiverHandled",
        "(Z)V",
        "isPausingForLocation",
        "isScanning",
        "setScanning",
        "locationProvidersChangeListeners",
        "needSetUp",
        "getNeedSetUp",
        "parallelConnectionNum",
        "",
        "getParallelConnectionNum",
        "()I",
        "reScanCount",
        "reScanCountLimit",
        "retrieveInterval",
        "getRetrieveInterval",
        "setRetrieveInterval",
        "retrieveTimeout",
        "getRetrieveTimeout",
        "setRetrieveTimeout",
        "retryRetrieveTimer",
        "scanCallback",
        "Landroid/bluetooth/le/ScanCallback;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;",
        "targetDevices",
        "getTargetDevices",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "setTargetDevices",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "acceptAllPeripheralConnection",
        "acceptPeripheralConnection",
        "pAddress",
        "addOrUpdateTargetDevices",
        "devices",
        "becomeConnectingPeripheralsDisconnectedIfStateIsDisconnected",
        "becomePeripheralConnected",
        "p",
        "becomePeripheralConnecting",
        "becomePeripheralDisconnected",
        "becomePeripheralDiscovered",
        "cancelConnection",
        "cleanUp",
        "callback",
        "Lkotlin/Function0;",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLEOkCallback;",
        "collectDiscoveredPeripherals",
        "interval",
        "connectPeripheral",
        "timeout",
        "completion",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "e",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLECallback;",
        "connectPeripherals",
        "peripherals",
        "connectSeriesPeripheral",
        "connectedPeripheralsWithServiceUuid",
        "serviceUuid",
        "createWrapperPeripheral",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "rssi",
        "disconnect",
        "peripheral",
        "disconnectAll",
        "getConnectingOrConnectedPeripheral",
        "getConnectionState",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;",
        "getPeripheral",
        "getSeriesConnectablePeripheral",
        "getTargetDeviceFor",
        "handleBleStateUpdate",
        "state",
        "handleConnect",
        "handleDisconnect",
        "handleLocationProvidersUpdate",
        "ignorePeripheralConnection",
        "ignoringMillis",
        "initCallbacks",
        "initOrUpdateDiscoveredPeripheral",
        "isConnected",
        "isDisconnected",
        "isNotConnectable",
        "numOfConnectablePeripheralsWithServiceUuid",
        "offAllEvents",
        "offAllEventsFor",
        "target",
        "offBleStateUpdateFor",
        "offConnectFor",
        "offDisconnectFor",
        "offLocationProvidersChangeFor",
        "onBleStateUpdateFor",
        "listener",
        "onConnectFor",
        "onDisconnectFor",
        "onLocationProvidersChangeFor",
        "removePeripheralFromAllLists",
        "removeTargetDevices",
        "removeTargetDevicesWithServiceUuids",
        "serviceUuids",
        "scanAndConnect",
        "scanForPeripherals",
        "setAcceptablePeripherals",
        "pAddresses",
        "setHighPriorityPeripherals",
        "setPeripheralToList",
        "setUp",
        "tearDown",
        "uuidStringsForConnectable",
        "validErrorForConnection",
        "Companion",
        "IgnoredPeripheral",
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
.field private static final ACTION_LOCATION_PROVIDERS_CHANGED:Ljava/lang/String; = "android.location.PROVIDERS_CHANGED"

.field public static final Companion:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private acceptablePAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bleStateChangeListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private bluetoothRebootTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final collectionDelayMillis:J

.field private collectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

.field private final connectListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectedPeripherals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectingPeripherals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectionTimeout:J

.field private context:Landroid/content/Context;

.field private final disconnectListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final discoveredPeripherals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private discoveredPeripheralsCollectionInterval:J

.field private highPriorityPAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ignoredPeripherals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ignoringCanceledConnectionInterval:J

.field private isBroadcastReceiverHandled:Z

.field private isPausingForLocation:Z

.field private isScanning:Z

.field private final locationProvidersChangeListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final parallelConnectionNum:I

.field private reScanCount:I

.field private reScanCountLimit:I

.field private retrieveInterval:J

.field private retrieveTimeout:J

.field private retryRetrieveTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

.field private scanCallback:Landroid/bluetooth/le/ScanCallback;

.field private targetDevices:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->Companion:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isBroadcastReceiverHandled:Z

    const-wide/16 v1, 0x2710

    .line 42
    iput-wide v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectionTimeout:J

    const-wide/16 v3, 0x4e20

    .line 43
    iput-wide v3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->retrieveTimeout:J

    const-wide/16 v3, 0x7d0

    .line 44
    iput-wide v3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->retrieveInterval:J

    const-wide/16 v3, 0x3e8

    .line 45
    iput-wide v3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->collectionDelayMillis:J

    .line 46
    iput-wide v3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->discoveredPeripheralsCollectionInterval:J

    .line 47
    iput-wide v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->ignoringCanceledConnectionInterval:J

    .line 50
    iput v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->parallelConnectionNum:I

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->targetDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->discoveredPeripherals:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectingPeripherals:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectedPeripherals:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->ignoredPeripherals:Ljava/util/List;

    const/4 v0, 0x5

    .line 83
    iput v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->reScanCountLimit:I

    .line 97
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bleStateChangeListeners:Ljava/util/WeakHashMap;

    .line 98
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->locationProvidersChangeListeners:Ljava/util/WeakHashMap;

    .line 99
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectListeners:Ljava/util/WeakHashMap;

    .line 100
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->disconnectListeners:Ljava/util/WeakHashMap;

    .line 103
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$broadcastReceiver$1;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 768
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$becomeConnectingPeripheralsDisconnectedIfStateIsDisconnected(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->becomeConnectingPeripheralsDisconnectedIfStateIsDisconnected()V

    return-void
.end method

.method public static final synthetic access$becomePeripheralDisconnected(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->becomePeripheralDisconnected(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    return-void
.end method

.method public static final synthetic access$connectPeripheral(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;JLandroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct/range {p0 .. p5}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectPeripheral(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;JLandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$connectSeriesPeripheral(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectSeriesPeripheral(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getAcceptablePAddresses$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->acceptablePAddresses:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getBluetoothRebootTimer$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Ljp/co/robit/chicken2/util/lib/MyTimer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bluetoothRebootTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getNeedSetUp$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Z
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getNeedSetUp()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getReScanCount$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)I
    .locals 0

    .line 25
    iget p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->reScanCount:I

    return p0
.end method

.method public static final synthetic access$getReScanCountLimit$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)I
    .locals 0

    .line 25
    iget p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->reScanCountLimit:I

    return p0
.end method

.method public static final synthetic access$getTAG$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$initOrUpdateDiscoveredPeripheral(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Landroid/bluetooth/BluetoothDevice;I)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    invoke-direct/range {p0 .. p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->initOrUpdateDiscoveredPeripheral(Landroid/bluetooth/BluetoothDevice;I)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isNotConnectable(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct/range {p0 .. p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isNotConnectable(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPausingForLocation$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isPausingForLocation:Z

    return p0
.end method

.method public static final synthetic access$isScanning$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isScanning:Z

    return p0
.end method

.method public static final synthetic access$setAcceptablePAddresses$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->acceptablePAddresses:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setBluetoothRebootTimer$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Ljp/co/robit/chicken2/util/lib/MyTimer;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/util/lib/MyTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bluetoothRebootTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method public static final synthetic access$setContext$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setPausingForLocation$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isPausingForLocation:Z

    return-void
.end method

.method public static final synthetic access$setReScanCount$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;I)V
    .locals 0

    .line 25
    iput p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->reScanCount:I

    return-void
.end method

.method public static final synthetic access$setReScanCountLimit$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;I)V
    .locals 0

    .line 25
    iput p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->reScanCountLimit:I

    return-void
.end method

.method public static final synthetic access$setScanning$p(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isScanning:Z

    return-void
.end method

.method public static final synthetic access$uuidStringsForConnectable(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->uuidStringsForConnectable()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final becomeConnectingPeripheralsDisconnectedIfStateIsDisconnected()V
    .locals 0

    return-void
.end method

.method private final becomePeripheralConnected(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V
    .locals 1

    .line 724
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->removePeripheralFromAllLists(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    .line 725
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectedPeripherals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final becomePeripheralConnecting(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V
    .locals 1

    .line 719
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->removePeripheralFromAllLists(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    .line 720
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectingPeripherals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final becomePeripheralDisconnected(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V
    .locals 0

    .line 708
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->removePeripheralFromAllLists(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    .line 709
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->cleanForDisconnected()V

    return-void
.end method

.method private final becomePeripheralDiscovered(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V
    .locals 1

    .line 714
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->removePeripheralFromAllLists(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    .line 715
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->discoveredPeripherals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final collectDiscoveredPeripherals(JLandroid/content/Context;)V
    .locals 6

    .line 459
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getNeedSetUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->setUp(Landroid/content/Context;)V

    .line 461
    :cond_0
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->collectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 462
    :cond_1
    sget-object v0, Ljp/co/robit/chicken2/util/lib/MyTimer;->Companion:Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;

    iget-wide v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->collectionDelayMillis:J

    new-instance p3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;

    invoke-direct {p3, p0, p1, p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$collectDiscoveredPeripherals$1;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;J)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;->scheduleInterval(JJLkotlin/jvm/functions/Function0;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->collectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method private final connectPeripheral(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;JLandroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
            "J",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 534
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getNeedSetUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->setUp(Landroid/content/Context;)V

    .line 537
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->validErrorForConnection()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    new-instance p4, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$2;

    invoke-direct {p4, p0, p1, p5}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$2;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    .line 553
    invoke-direct {p0, p1, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isNotConnectable(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 554
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$TaskCancelled;

    const/4 p2, 0x3

    invoke-direct {p1, v0, v0, p2, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$TaskCancelled;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p4, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$2;->invoke(Ljava/lang/Throwable;)V

    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Try to connect: P "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->becomePeripheralConnecting(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    .line 560
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->context:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$3;

    invoke-direct {v1, p0, p1, p4, p5}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$3;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripheral$2;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p3, v0, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->connect(JLandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    move-exception p2

    .line 539
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->becomePeripheralDiscovered(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    if-eqz p5, :cond_3

    .line 540
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final connectPeripherals(Ljava/util/List;JLandroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
            ">;J",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 572
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getNeedSetUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->setUp(Landroid/content/Context;)V

    .line 574
    :cond_0
    sget-object p4, Ljp/co/robit/chicken2/util/lib/Async;->INSTANCE:Ljp/co/robit/chicken2/util/lib/Async;

    .line 575
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripherals$1;

    invoke-direct {v0, p0, p2, p3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripherals$1;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;J)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 578
    new-instance p2, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripherals$2;

    invoke-direct {p2, p5}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectPeripherals$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 574
    invoke-virtual {p4, p1, v0, p2}, Ljp/co/robit/chicken2/util/lib/Async;->parallel(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final connectSeriesPeripheral(Landroid/content/Context;)V
    .locals 7

    .line 497
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getNeedSetUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->setUp(Landroid/content/Context;)V

    .line 499
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getSeriesConnectablePeripheral()Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 500
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectSeriesPeripheral P: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    invoke-direct {p0, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->becomePeripheralConnecting(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    .line 502
    iget-wide v3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectionTimeout:J

    iget-object v5, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->context:Landroid/content/Context;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectSeriesPeripheral$1;

    invoke-direct {p1, p0, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$connectSeriesPeripheral$1;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectPeripheral(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;JLandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    return-void
.end method

.method private final getConnectingOrConnectedPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
    .locals 4

    .line 743
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectingPeripherals:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 841
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    .line 743
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 842
    :goto_0
    check-cast v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 744
    :cond_2
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectedPeripherals:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 843
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    .line 744
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 844
    :goto_1
    check-cast v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    :goto_2
    return-object v1
.end method

.method private final getConnectionState(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;
    .locals 0

    .line 748
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    move-result-object p1

    .line 749
    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getConnectionState(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    move-result-object p1

    return-object p1
.end method

.method private final getConnectionState(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;
    .locals 2

    if-eqz p1, :cond_0

    .line 752
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_1

    goto :goto_1

    .line 756
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p1

    .line 757
    sget-object v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->Companion:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState$Companion;->from(I)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    move-result-object p1

    return-object p1

    .line 753
    :cond_3
    :goto_1
    sget-object p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->DISCONNECTED:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    return-object p1
.end method

.method private final getNeedSetUp()Z
    .locals 1

    .line 95
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

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

.method private final getPeripheral(Landroid/bluetooth/BluetoothDevice;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
    .locals 1

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device.address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    move-result-object p1

    return-object p1
.end method

.method private final getPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
    .locals 4

    .line 661
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectedPeripherals:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 835
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    .line 661
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 836
    :goto_0
    check-cast v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    if-eqz v1, :cond_2

    return-object v1

    .line 662
    :cond_2
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectingPeripherals:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 837
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    .line 662
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 838
    :goto_1
    check-cast v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    if-eqz v1, :cond_5

    return-object v1

    .line 663
    :cond_5
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->discoveredPeripherals:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 839
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    .line 663
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 840
    :goto_2
    check-cast v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v2
.end method

.method private final getSeriesConnectablePeripheral()Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
    .locals 6

    const/4 v0, 0x0

    .line 512
    :try_start_0
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->validErrorForConnection()V

    .line 513
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectingPeripherals:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->parallelConnectionNum:I

    if-lt v1, v2, :cond_0

    return-object v0

    .line 514
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->uuidStringsForConnectable()Ljava/util/List;

    move-result-object v1

    .line 516
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->highPriorityPAddresses:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 517
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->discoveredPeripherals:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 826
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct/range {v3 .. v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 827
    invoke-interface/range {v2 .. v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    .line 518
    invoke-virtual/range {v5 .. v5}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAdvertisingUuid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 828
    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 829
    invoke-interface/range {v3 .. v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    .line 519
    iget-object v5, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->highPriorityPAddresses:Ljava/util/List;

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_5
    move-object v3, v0

    .line 830
    :goto_1
    check-cast v3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    if-eqz v3, :cond_6

    return-object v3

    .line 523
    :cond_6
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->discoveredPeripherals:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 831
    invoke-interface/range {v2 .. v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    .line 524
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAdvertisingUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_8
    move-object v3, v0

    .line 832
    :goto_2
    check-cast v3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object v0
.end method

.method private final initCallbacks()Landroid/bluetooth/le/ScanCallback;
    .locals 1

    .line 585
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$initCallbacks$1;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$initCallbacks$1;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)V

    check-cast v0, Landroid/bluetooth/le/ScanCallback;

    return-object v0
.end method

.method private final initOrUpdateDiscoveredPeripheral(Landroid/bluetooth/BluetoothDevice;I)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
    .locals 4

    .line 621
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v0 .. v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getPeripheral(Landroid/bluetooth/BluetoothDevice;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 622
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    if-nez v1, :cond_1

    .line 623
    invoke-virtual/range {p0 .. p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->createWrapperPeripheral(Landroid/bluetooth/BluetoothDevice;I)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 624
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init DiscoveredPeripheral - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    if-eqz v3, :cond_0

    invoke-virtual/range {v3 .. v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {v3 .. v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", RSSI: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 626
    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-virtual {v1, p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->setRssi(I)V

    .line 629
    :goto_1
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    if-eqz p2, :cond_2

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p2, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->setBluetoothManager(Landroid/bluetooth/BluetoothManager;)V

    .line 630
    :cond_2
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    if-eqz p2, :cond_3

    .line 631
    new-instance v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$initOrUpdateDiscoveredPeripheral$1;

    invoke-direct {v1, p0, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$initOrUpdateDiscoveredPeripheral$1;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 636
    new-instance v2, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$initOrUpdateDiscoveredPeripheral$2;

    invoke-direct {v2, p0, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$initOrUpdateDiscoveredPeripheral$2;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 640
    new-instance v3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$initOrUpdateDiscoveredPeripheral$3;

    invoke-direct {v3, p0, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$initOrUpdateDiscoveredPeripheral$3;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 630
    invoke-virtual {p2, v1, v2, v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->setListeners(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 648
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device.address"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getConnectingOrConnectedPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    if-eqz p1, :cond_4

    .line 649
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->becomePeripheralDiscovered(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    .line 652
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->discoveredPeripherals:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 833
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_4

    new-instance p2, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$initOrUpdateDiscoveredPeripheral$$inlined$sortByDescending$1;

    invoke-direct/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$initOrUpdateDiscoveredPeripheral$$inlined$sortByDescending$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 654
    :cond_4
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    return-object p1
.end method

.method private final isConnected(Ljava/lang/String;)Z
    .locals 1

    .line 760
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getConnectionState(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    move-result-object p1

    sget-object v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isDisconnected(Ljava/lang/String;)Z
    .locals 1

    .line 763
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getConnectionState(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    move-result-object p1

    sget-object v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->DISCONNECTED:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isNotConnectable(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 684
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isBlePoweredOn()Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 685
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAdvertisingUuid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->numOfConnectablePeripheralsWithServiceUuid(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 686
    :cond_2
    iget-boolean p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isScanning:Z

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final numOfConnectablePeripheralsWithServiceUuid(Ljava/lang/String;)I
    .locals 1

    .line 387
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getTargetDeviceFor(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectedPeripheralsWithServiceUuid(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 389
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->getConnectionLimit()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final removePeripheralFromAllLists(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V
    .locals 1

    .line 702
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->discoveredPeripherals:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-static/range {v0 .. v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 703
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectingPeripherals:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-static/range {v0 .. v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 704
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectedPeripherals:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static/range {v0 .. v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 703
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 702
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final scanForPeripherals()V
    .locals 11

    .line 435
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->targetDevices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "targetDevices.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ","

    .line 436
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$scanForPeripherals$targetsStr$1;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$scanForPeripherals$targetsStr$1;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 437
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanForPeripherals with UUIDs: [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->uuidStringsForConnectable()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 818
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 819
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 820
    check-cast v3, Ljava/lang/String;

    .line 439
    invoke-static/range {v3 .. v3}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 821
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 440
    check-cast v1, Ljava/lang/Iterable;

    .line 822
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 823
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 824
    check-cast v2, Landroid/os/ParcelUuid;

    .line 441
    new-instance v3, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct/range {v3 .. v3}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 442
    invoke-virtual {v3, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 443
    invoke-virtual/range {v3 .. v3}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 825
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 446
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct/range {v1 .. v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x2

    .line 447
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 448
    invoke-virtual/range {v1 .. v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    .line 452
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual/range {v2 .. v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 451
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isBlePoweredOn()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 452
    iget-object v4, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v2, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 455
    :cond_3
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_5

    invoke-virtual/range {v2 .. v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 454
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isBlePoweredOn()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 455
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v2, v0, v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    :cond_5
    return-void
.end method

.method private final setAcceptablePAddresses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->acceptablePAddresses:Ljava/util/List;

    return-void
.end method

.method private final setIgnoredPeripherals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->ignoredPeripherals:Ljava/util/List;

    return-void
.end method

.method private final setPeripheralToList(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
            "Ljava/util/ArrayList<",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 697
    :cond_0
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->removePeripheralFromAllLists(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    .line 698
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final setScanning(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isScanning:Z

    return-void
.end method

.method private final setTargetDevices(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->targetDevices:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final uuidStringsForConnectable()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->targetDevices:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 797
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct/range {v1 .. v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 798
    invoke-interface/range {v0 .. v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 799
    invoke-interface/range {v2 .. v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v2 .. v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;

    .line 378
    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectedPeripheralsWithServiceUuid(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface/range {v3 .. v3}, Ljava/util/Collection;->size()I

    move-result v3

    .line 379
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->getConnectionLimit()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 800
    invoke-interface/range {v2 .. v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {v2 .. v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 804
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {v1 .. v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 805
    invoke-interface/range {v1 .. v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface/range {v1 .. v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 806
    invoke-interface/range {v2 .. v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 380
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 807
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final validErrorForConnection()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException;
        }
    .end annotation

    .line 671
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isBlePoweredOn()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 674
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->uuidStringsForConnectable()Ljava/util/List;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isScanning:Z

    if-eqz v0, :cond_0

    return-void

    .line 678
    :cond_0
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$TaskCancelled;

    invoke-direct {v0, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$TaskCancelled;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 675
    :cond_1
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$ConcurrentConnectionsMax;

    invoke-direct {v0, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$ConcurrentConnectionsMax;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 672
    :cond_2
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$BluetoothStateOff;

    invoke-direct {v0, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEException$BluetoothStateOff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final acceptAllPeripheralConnection()V
    .locals 2

    .line 411
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->ignoredPeripherals:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 816
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;

    .line 411
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->getTimer()Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    goto :goto_0

    .line 412
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->ignoredPeripherals:Ljava/util/List;

    sget-object v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$acceptAllPeripheralConnection$2;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$acceptAllPeripheralConnection$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 413
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->TAG:Ljava/lang/String;

    const-string v1, "Accept All Peripherals"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final acceptPeripheralConnection(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->ignoredPeripherals:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 809
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;

    .line 406
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->getPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 810
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 811
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;

    .line 406
    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->getTimer()Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    goto :goto_1

    .line 407
    :cond_3
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->ignoredPeripherals:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 813
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 814
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;

    .line 407
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->getPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 815
    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 407
    invoke-static/range {v1 .. v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->ignoredPeripherals:Ljava/util/List;

    return-void
.end method

.method public final addOrUpdateTargetDevices(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    check-cast p1, Ljava/lang/Iterable;

    .line 791
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;

    .line 344
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->targetDevices:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->getServiceUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cancelConnection()V
    .locals 2

    .line 227
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->TAG:Ljava/lang/String;

    const-string v1, "Cancel Connection"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isScanning:Z

    .line 229
    iput v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->reScanCount:I

    .line 230
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->retryRetrieveTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 232
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    invoke-virtual/range {v0 .. v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isBlePoweredOn()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 233
    :cond_2
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->becomeConnectingPeripheralsDisconnectedIfStateIsDisconnected()V

    return-void
.end method

.method public cleanUp(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 175
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->cancelConnection()V

    .line 176
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$cleanUp$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$cleanUp$1;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->disconnectAll(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final connectedPeripheralsWithServiceUuid(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serviceUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectedPeripherals:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 788
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 789
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    .line 337
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAdvertisingUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 790
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public createWrapperPeripheral(Landroid/bluetooth/BluetoothDevice;I)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "device"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->ignoredPeripherals:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 775
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {v0 .. v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 776
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;

    .line 146
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->getPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    if-eqz v1, :cond_7

    .line 147
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->ignoredPeripherals:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 778
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;

    .line 147
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->getPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, p2

    .line 779
    :goto_1
    check-cast v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;

    if-eqz v1, :cond_6

    .line 148
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignored Peripheral: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with time("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;->getTimer()Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/lib/MyTimer;->getTimeLeftMillis()J

    move-result-wide v3

    invoke-static/range {v3 .. v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object p2

    .line 151
    :cond_7
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->acceptablePAddresses:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 152
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limited peripheral connection because the pAddress is not contained in connectable list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->acceptablePAddresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_8
    return-object p2
.end method

.method public final disconnect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getConnectingOrConnectedPeripheral(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->disconnect(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final disconnect(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 241
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getConnectionState(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 244
    sget-object v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->DISCONNECTING:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;->DISCONNECTED:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$ConnectionState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->handleDisconnect(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    .line 249
    invoke-virtual/range {p1 .. p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->disconnect(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 245
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final disconnectAll(Lkotlin/jvm/functions/Function1;)V
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

    .line 253
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->TAG:Ljava/lang/String;

    const-string v1, "Disconnect All"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    sget-object v0, Ljp/co/robit/chicken2/util/lib/Async;->INSTANCE:Ljp/co/robit/chicken2/util/lib/Async;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectingPeripherals:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectedPeripherals:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static/range {v1 .. v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 257
    new-instance v2, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$disconnectAll$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$disconnectAll$1;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 258
    new-instance v3, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$disconnectAll$2;

    invoke-direct {v3, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$disconnectAll$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 256
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/robit/chicken2/util/lib/Async;->parallel(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getAcceptablePAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 67
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->acceptablePAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final getCollectionDelayMillis()J
    .locals 2

    .line 45
    iget-wide v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->collectionDelayMillis:J

    return-wide v0
.end method

.method public final getConnectedPeripherals()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectedPeripherals:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getConnectingPeripherals()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectingPeripherals:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getConnectionTimeout()J
    .locals 2

    .line 42
    iget-wide v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectionTimeout:J

    return-wide v0
.end method

.method public final getDiscoveredPeripherals()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->discoveredPeripherals:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDiscoveredPeripheralsCollectionInterval()J
    .locals 2

    .line 46
    iget-wide v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->discoveredPeripheralsCollectionInterval:J

    return-wide v0
.end method

.method public final getHighPriorityPAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 77
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->highPriorityPAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final getIgnoredPeripherals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->ignoredPeripherals:Ljava/util/List;

    return-object v0
.end method

.method public final getIgnoringCanceledConnectionInterval()J
    .locals 2

    .line 47
    iget-wide v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->ignoringCanceledConnectionInterval:J

    return-wide v0
.end method

.method public final getParallelConnectionNum()I
    .locals 1

    .line 50
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->parallelConnectionNum:I

    return v0
.end method

.method public final getRetrieveInterval()J
    .locals 2

    .line 44
    iget-wide v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->retrieveInterval:J

    return-wide v0
.end method

.method public final getRetrieveTimeout()J
    .locals 2

    .line 43
    iget-wide v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->retrieveTimeout:J

    return-wide v0
.end method

.method public final getTargetDeviceFor(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "serviceUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->targetDevices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;

    return-object p1
.end method

.method public final getTargetDevices()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->targetDevices:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final handleBleStateUpdate(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Bluetooth State to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bleStateChangeListeners:Ljava/util/WeakHashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "bleStateChangeListeners.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 780
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 313
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleConnect(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", handle connection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->becomePeripheralConnected(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    .line 324
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectListeners:Ljava/util/WeakHashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "connectListeners.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 784
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 324
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleDisconnect(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", handle disconnection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->becomePeripheralDisconnected(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;)V

    .line 330
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->disconnectListeners:Ljava/util/WeakHashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "disconnectListeners.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 786
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 330
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleLocationProvidersUpdate(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->TAG:Ljava/lang/String;

    const-string v1, "Update location providers"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->locationProvidersChangeListeners:Ljava/util/WeakHashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "locationProvidersChangeListeners.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 782
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 318
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ignorePeripheralConnection(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->acceptPeripheralConnection(Ljava/lang/String;)V

    .line 398
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;

    new-instance v1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$ignorePeripheralConnection$ignoredPeripheral$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$ignorePeripheralConnection$ignoredPeripheral$1;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, p2, p3, v1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$IgnoredPeripheral;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    .line 401
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->ignoredPeripherals:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct/range {p3 .. p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignore peripheral: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final isBlePoweredOn()Z
    .locals 3

    .line 54
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {v0 .. v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isBroadcastReceiverHandled()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isBroadcastReceiverHandled:Z

    return v0
.end method

.method public final isScanning()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isScanning:Z

    return v0
.end method

.method public final offAllEvents()V
    .locals 1

    .line 304
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bleStateChangeListeners:Ljava/util/WeakHashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/WeakHashMap;->clear()V

    .line 305
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->locationProvidersChangeListeners:Ljava/util/WeakHashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/WeakHashMap;->clear()V

    .line 306
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectListeners:Ljava/util/WeakHashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/WeakHashMap;->clear()V

    .line 307
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->disconnectListeners:Ljava/util/WeakHashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public final offAllEventsFor(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->offBleStateUpdateFor(Ljava/lang/Object;)V

    .line 298
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->offLocationProvidersChangeFor(Ljava/lang/Object;)V

    .line 299
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->offConnectFor(Ljava/lang/Object;)V

    .line 300
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->offDisconnectFor(Ljava/lang/Object;)V

    return-void
.end method

.method public final offBleStateUpdateFor(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bleStateChangeListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final offConnectFor(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final offDisconnectFor(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->disconnectListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final offLocationProvidersChangeFor(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->locationProvidersChangeListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBleStateUpdateFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$BLEState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bleStateChangeListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onConnectFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDisconnectFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->disconnectListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLocationProvidersChangeFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->locationProvidersChangeListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeTargetDevices(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    check-cast p1, Ljava/lang/Iterable;

    .line 793
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;

    .line 354
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->targetDevices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->getServiceUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeTargetDevicesWithServiceUuids(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceUuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    check-cast p1, Ljava/lang/Iterable;

    .line 795
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 364
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->targetDevices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final scanAndConnect(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->TAG:Ljava/lang/String;

    const-string v1, "Scan And Connect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getNeedSetUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->setUp(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x1

    .line 214
    iput-boolean p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isScanning:Z

    .line 215
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->scanForPeripherals()V

    .line 216
    iget-wide v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->discoveredPeripheralsCollectionInterval:J

    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->context:Landroid/content/Context;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->collectDiscoveredPeripherals(JLandroid/content/Context;)V

    return-void
.end method

.method public final scanAndConnect(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "targetDevices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getNeedSetUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->setUp(Landroid/content/Context;)V

    .line 222
    :cond_0
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->addOrUpdateTargetDevices(Ljava/util/List;)V

    .line 223
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->context:Landroid/content/Context;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->scanAndConnect(Landroid/content/Context;)V

    return-void
.end method

.method public final setAcceptablePeripherals(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 419
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->acceptablePAddresses:Ljava/util/List;

    return-void
.end method

.method public final setBroadcastReceiverHandled(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isBroadcastReceiverHandled:Z

    return-void
.end method

.method public final setConnectionTimeout(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->connectionTimeout:J

    return-void
.end method

.method public final setDiscoveredPeripheralsCollectionInterval(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->discoveredPeripheralsCollectionInterval:J

    return-void
.end method

.method public final setHighPriorityPAddresses(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->highPriorityPAddresses:Ljava/util/List;

    return-void
.end method

.method public final setHighPriorityPeripherals(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->highPriorityPAddresses:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 426
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->highPriorityPAddresses:Ljava/util/List;

    .line 427
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->highPriorityPAddresses:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 428
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated High Priority Peripherals - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->highPriorityPAddresses:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final setIgnoringCanceledConnectionInterval(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->ignoringCanceledConnectionInterval:J

    return-void
.end method

.method public final setRetrieveInterval(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->retrieveInterval:J

    return-void
.end method

.method public final setRetrieveTimeout(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->retrieveTimeout:J

    return-void
.end method

.method public setUp(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->context:Landroid/content/Context;

    .line 164
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isBroadcastReceiverHandled:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const-string v0, "bluetooth"

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 170
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 171
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->initCallbacks()Landroid/bluetooth/le/ScanCallback;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    return-void

    .line 169
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tearDown(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 192
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->getNeedSetUp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->isBroadcastReceiverHandled:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->collectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 197
    move-object v1, v0

    check-cast v1, Ljp/co/robit/chicken2/util/lib/MyTimer;

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->collectionTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    .line 199
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 200
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    iput-object v1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 201
    check-cast v0, Landroid/bluetooth/le/ScanCallback;

    iput-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 203
    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$tearDown$1;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$tearDown$1;-><init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->cleanUp(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
