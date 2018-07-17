.class public final Lcom/github/kittinunf/fuel/core/Request;
.super Ljava/lang/Object;
.source "Request.kt"

# interfaces
.implements Lcom/github/kittinunf/fuel/Fuel$RequestConvertible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/Request$Type;,
        Lcom/github/kittinunf/fuel/core/Request$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Request.kt\ncom/github/kittinunf/fuel/core/Request\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,300:1\n9691#2,2:301\n135#3,2:303\n1216#4:305\n1285#4,3:306\n1216#4:309\n1285#4,3:310\n*E\n*S KotlinDebug\n*F\n+ 1 Request.kt\ncom/github/kittinunf/fuel/core/Request\n*L\n94#1,2:301\n104#1,2:303\n161#1:305\n161#1,3:306\n166#1:309\n166#1,3:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00ac\u00012\u00020\u0001:\u0004\u00ac\u0001\u00ad\u0001B\u0099\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010v\u001a\u00020\u00002\u0006\u0010w\u001a\u00020\u00052\u0006\u0010x\u001a\u00020\u0005J \u0010y\u001a\u00020\u00002\u0018\u0010y\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020z0VJ&\u0010{\u001a\u00020\u00002\u001e\u0010{\u001a\u001a\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020z0|0VJ\u000e\u0010}\u001a\u00020\u00002\u0006\u0010}\u001a\u00020~J\u0019\u0010}\u001a\u00020\u00002\u0006\u0010}\u001a\u00020\u00052\t\u0008\u0002\u0010\u007f\u001a\u00030\u0080\u0001J\u0007\u0010\u0081\u0001\u001a\u00020\u0005J\u0019\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u000f\u0010\u0084\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0085\u0001J\u0008\u0010\u0086\u0001\u001a\u00030\u0083\u0001J)\u0010\u0087\u0001\u001a\u00020\u00002 \u0010\u0087\u0001\u001a\u001b\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0088\u00010|0VJ#\u0010\u0089\u0001\u001a\u00020\u00002\u001a\u0010\u0089\u0001\u001a\u0015\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020\u0007\u0012\u0005\u0012\u00030\u008a\u00010VJ\t\u0010\u008b\u0001\u001a\u00020~H\u0002J?\u0010\u008c\u0001\u001a\u00020\u000020\u0010\u008d\u0001\u001a\u0019\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e0\u008e\u0001\"\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0003\u0010\u008f\u0001J\u001f\u0010\u008c\u0001\u001a\u00020\u00002\u0016\u0010\u008d\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0090\u0001J1\u0010\u008c\u0001\u001a\u00020\u00002\u0016\u0010\u008d\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0090\u00012\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0000\u00a2\u0006\u0003\u0008\u0093\u0001J\u001d\u0010\u0094\u0001\u001a\u00020\u00002\u0014\u0010\u0094\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0000\u0012\u0005\u0012\u00030\u0083\u00010PJ\u0015\u0010\u0010\u001a\u00020\u00002\r\u0010\u0010\u001a\t\u0012\u0004\u0012\u00020\u00050\u0085\u0001JE\u0010\u0095\u0001\u001a\u00020\u00002<\u0010\u0096\u0001\u001a7\u0012\u0015\u0012\u00130\u001b\u00a2\u0006\u000e\u0008\u0097\u0001\u0012\t\u0008\u0010\u0012\u0005\u0008\u0008(\u0098\u0001\u0012\u0015\u0012\u00130\u001b\u00a2\u0006\u000e\u0008\u0097\u0001\u0012\t\u0008\u0010\u0012\u0005\u0008\u0008(\u0099\u0001\u0012\u0005\u0012\u00030\u0083\u00010VJ(\u0010\u009a\u0001\u001a#\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020W\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020~\u0012\u0005\u0012\u00030\u009d\u00010\u009c\u00010\u009b\u0001J7\u0010\u009a\u0001\u001a\u00020\u00002.\u0010\u0096\u0001\u001a)\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020W\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020~\u0012\u0005\u0012\u00030\u009d\u00010\u009c\u0001\u0012\u0005\u0012\u00030\u0083\u00010\u0019J\u0017\u0010\u009a\u0001\u001a\u00020\u00002\u000e\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020~0\u009e\u0001JE\u0010\u009f\u0001\u001a$\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020W\u0012\u0013\u0012\u0011\u0012\u0005\u0012\u0003H\u00a0\u0001\u0012\u0005\u0012\u00030\u009d\u00010\u009c\u00010\u009b\u0001\"\t\u0008\u0000\u0010\u00a0\u0001*\u00020\u000f2\u000f\u0010\u00a1\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00a0\u00010\u00a2\u0001JT\u0010\u009f\u0001\u001a\u00020\u0000\"\t\u0008\u0000\u0010\u00a0\u0001*\u00020\u000f2\u000f\u0010\u00a1\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00a0\u00010\u00a2\u00012/\u0010\u0096\u0001\u001a*\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020W\u0012\u0013\u0012\u0011\u0012\u0005\u0012\u0003H\u00a0\u0001\u0012\u0005\u0012\u00030\u009d\u00010\u009c\u0001\u0012\u0005\u0012\u00030\u0083\u00010\u0019J4\u0010\u009f\u0001\u001a\u00020\u0000\"\t\u0008\u0000\u0010\u00a0\u0001*\u00020\u000f2\u000f\u0010\u00a1\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00a0\u00010\u00a2\u00012\u000f\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00a0\u00010\u009e\u0001J\u0017\u0010\u00a3\u0001\u001a\u00020\u00002\u000e\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u009e\u0001J5\u0010\u00a3\u0001\u001a#\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020W\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0005\u0012\u00030\u009d\u00010\u009c\u00010\u009b\u00012\t\u0008\u0002\u0010\u007f\u001a\u00030\u0080\u0001H\u0007JB\u0010\u00a3\u0001\u001a\u00020\u00002\t\u0008\u0002\u0010\u007f\u001a\u00030\u0080\u00012.\u0010\u0096\u0001\u001a)\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020W\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0005\u0012\u00030\u009d\u00010\u009c\u0001\u0012\u0005\u0012\u00030\u0083\u00010\u0019J \u0010\u00a3\u0001\u001a\u00020\u00002\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u000e\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u009e\u0001J#\u0010\u00a4\u0001\u001a\u00020\u00002\u001a\u0010\u00a4\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0005\u0012\u00030\u008a\u00010VJ)\u0010\u00a5\u0001\u001a\u00020\u00002 \u0010\u00a5\u0001\u001a\u001b\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008a\u00010|0VJ\u0016\u0010\u00a6\u0001\u001a\u00030\u0083\u00012\u000c\u0010\u00a7\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00a8\u0001J\u0010\u0010\u00a9\u0001\u001a\u00020\u00002\u0007\u0010\u00a9\u0001\u001a\u00020\u0015J\u0010\u0010\u00aa\u0001\u001a\u00020\u00002\u0007\u0010\u00a9\u0001\u001a\u00020\u0015J\t\u0010\u00ab\u0001\u001a\u00020\u0005H\u0016R6\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\'X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020-X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u000105X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R&\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010<\u001a\u0004\u0008=\u00103R\u001a\u0010>\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010<\u001a\u0004\u0008@\u0010AR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010AR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010CR%\u0010\u000c\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010CR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010FR\u0014\u0010L\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR(\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0018\u00010PX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR.\u0010U\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020W\u0018\u00010VX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001c\u0010\\\u001a\u0004\u0018\u00010]X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010d\u001a\u00020e8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008f\u0010gR\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001a\u0010\u0016\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010k\"\u0004\u0008o\u0010mR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010u\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/Fuel$RequestConvertible;",
        "method",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "path",
        "",
        "url",
        "Ljava/net/URL;",
        "type",
        "Lcom/github/kittinunf/fuel/core/Request$Type;",
        "headers",
        "",
        "parameters",
        "",
        "Lkotlin/Pair;",
        "",
        "name",
        "names",
        "",
        "mediaTypes",
        "timeoutInMillisecond",
        "",
        "timeoutReadInMillisecond",
        "(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/net/URL;Lcom/github/kittinunf/fuel/core/Request$Type;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V",
        "bodyCallback",
        "Lkotlin/Function3;",
        "Ljava/io/OutputStream;",
        "",
        "getBodyCallback",
        "()Lkotlin/jvm/functions/Function3;",
        "setBodyCallback",
        "(Lkotlin/jvm/functions/Function3;)V",
        "callbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "getCallbackExecutor$fuel",
        "()Ljava/util/concurrent/Executor;",
        "setCallbackExecutor$fuel",
        "(Ljava/util/concurrent/Executor;)V",
        "client",
        "Lcom/github/kittinunf/fuel/core/Client;",
        "getClient$fuel",
        "()Lcom/github/kittinunf/fuel/core/Client;",
        "setClient$fuel",
        "(Lcom/github/kittinunf/fuel/core/Client;)V",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutor$fuel",
        "()Ljava/util/concurrent/ExecutorService;",
        "setExecutor$fuel",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "getHeaders",
        "()Ljava/util/Map;",
        "hostnameVerifier",
        "Ljavax/net/ssl/HostnameVerifier;",
        "getHostnameVerifier$fuel",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "setHostnameVerifier$fuel",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "httpHeaders",
        "httpHeaders$annotations",
        "()V",
        "getHttpHeaders",
        "httpMethod",
        "httpMethod$annotations",
        "getHttpMethod",
        "()Lcom/github/kittinunf/fuel/core/Method;",
        "getMediaTypes",
        "()Ljava/util/List;",
        "getMethod",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getNames",
        "getParameters",
        "getPath",
        "request",
        "getRequest",
        "()Lcom/github/kittinunf/fuel/core/Request;",
        "requestInterceptor",
        "Lkotlin/Function1;",
        "getRequestInterceptor$fuel",
        "()Lkotlin/jvm/functions/Function1;",
        "setRequestInterceptor$fuel",
        "(Lkotlin/jvm/functions/Function1;)V",
        "responseInterceptor",
        "Lkotlin/Function2;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "getResponseInterceptor$fuel",
        "()Lkotlin/jvm/functions/Function2;",
        "setResponseInterceptor$fuel",
        "(Lkotlin/jvm/functions/Function2;)V",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "getSocketFactory$fuel",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "setSocketFactory$fuel",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "taskFuture",
        "Ljava/util/concurrent/Future;",
        "taskRequest",
        "Lcom/github/kittinunf/fuel/core/requests/TaskRequest;",
        "getTaskRequest$fuel",
        "()Lcom/github/kittinunf/fuel/core/requests/TaskRequest;",
        "taskRequest$delegate",
        "Lkotlin/Lazy;",
        "getTimeoutInMillisecond",
        "()I",
        "setTimeoutInMillisecond",
        "(I)V",
        "getTimeoutReadInMillisecond",
        "setTimeoutReadInMillisecond",
        "getType",
        "()Lcom/github/kittinunf/fuel/core/Request$Type;",
        "setType",
        "(Lcom/github/kittinunf/fuel/core/Request$Type;)V",
        "getUrl",
        "()Ljava/net/URL;",
        "authenticate",
        "username",
        "password",
        "blob",
        "Lcom/github/kittinunf/fuel/core/Blob;",
        "blobs",
        "",
        "body",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "cUrlString",
        "callback",
        "",
        "f",
        "Lkotlin/Function0;",
        "cancel",
        "dataParts",
        "Lcom/github/kittinunf/fuel/core/DataPart;",
        "destination",
        "Ljava/io/File;",
        "getHttpBody",
        "header",
        "pairs",
        "",
        "([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "replace",
        "",
        "header$fuel",
        "interrupt",
        "progress",
        "handler",
        "Lkotlin/ParameterName;",
        "readBytes",
        "totalBytes",
        "response",
        "Lkotlin/Triple;",
        "Lcom/github/kittinunf/result/Result;",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "Lcom/github/kittinunf/fuel/core/Handler;",
        "responseObject",
        "T",
        "deserializer",
        "Lcom/github/kittinunf/fuel/core/ResponseDeserializable;",
        "responseString",
        "source",
        "sources",
        "submit",
        "callable",
        "Ljava/util/concurrent/Callable;",
        "timeout",
        "timeoutRead",
        "toString",
        "Companion",
        "Type",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/github/kittinunf/fuel/core/Request$Companion;


# instance fields
.field private bodyCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Ljava/io/OutputStream;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public callbackExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public client:Lcom/github/kittinunf/fuel/core/Client;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public executor:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mediaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final method:Lcom/github/kittinunf/fuel/core/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestInterceptor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private responseInterceptor:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private socketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final taskRequest$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeoutInMillisecond:I

.field private timeoutReadInMillisecond:I

.field private type:Lcom/github/kittinunf/fuel/core/Request$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/github/kittinunf/fuel/core/Request;

    invoke-static/range {v2 .. v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "taskRequest"

    const-string v4, "getTaskRequest$fuel()Lcom/github/kittinunf/fuel/core/requests/TaskRequest;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v1 .. v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/kittinunf/fuel/core/Request;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/github/kittinunf/fuel/core/Request$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/Request$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/Request;->Companion:Lcom/github/kittinunf/fuel/core/Request$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/net/URL;Lcom/github/kittinunf/fuel/core/Request$Type;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 1
    .param p1    # Lcom/github/kittinunf/fuel/core/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/github/kittinunf/fuel/core/Request$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Lcom/github/kittinunf/fuel/core/Request$Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "names"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaTypes"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Request;->method:Lcom/github/kittinunf/fuel/core/Method;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/Request;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/Request;->url:Ljava/net/URL;

    iput-object p4, p0, Lcom/github/kittinunf/fuel/core/Request;->type:Lcom/github/kittinunf/fuel/core/Request$Type;

    iput-object p5, p0, Lcom/github/kittinunf/fuel/core/Request;->headers:Ljava/util/Map;

    iput-object p6, p0, Lcom/github/kittinunf/fuel/core/Request;->parameters:Ljava/util/List;

    iput-object p7, p0, Lcom/github/kittinunf/fuel/core/Request;->name:Ljava/lang/String;

    iput-object p8, p0, Lcom/github/kittinunf/fuel/core/Request;->names:Ljava/util/List;

    iput-object p9, p0, Lcom/github/kittinunf/fuel/core/Request;->mediaTypes:Ljava/util/List;

    iput p10, p0, Lcom/github/kittinunf/fuel/core/Request;->timeoutInMillisecond:I

    iput p11, p0, Lcom/github/kittinunf/fuel/core/Request;->timeoutReadInMillisecond:I

    .line 60
    new-instance p1, Lcom/github/kittinunf/fuel/core/Request$taskRequest$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/Request$taskRequest$2;-><init>(Lcom/github/kittinunf/fuel/core/Request;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p1 .. p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Request;->taskRequest$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/net/URL;Lcom/github/kittinunf/fuel/core/Request$Type;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lcom/github/kittinunf/fuel/core/Request$Type;->REQUEST:Lcom/github/kittinunf/fuel/core/Request$Type;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct/range {v1 .. v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const-string v1, ""

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/16 v1, 0x3a98

    const/16 v12, 0x3a98

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move v13, v12

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    :goto_7
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 34
    invoke-direct/range {v2 .. v13}, Lcom/github/kittinunf/fuel/core/Request;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/net/URL;Lcom/github/kittinunf/fuel/core/Request$Type;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method

.method public static bridge synthetic body$default(Lcom/github/kittinunf/fuel/core/Request;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 122
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->body(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method private final getHttpBody()[B
    .locals 5

    .line 52
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v0 .. v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/Request;->bodyCallback:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static/range {v3 .. v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 54
    :cond_0
    invoke-virtual/range {v0 .. v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "ByteArrayOutputStream().\u2026s, 0)\n    }.toByteArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic httpHeaders$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "http naming is deprecated, use \'headers\' instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic httpMethod$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "http naming is deprecated, use \'method\' instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "method"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static bridge synthetic responseString$default(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 276
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic responseString$default(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lkotlin/Triple;
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 284
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final authenticate(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/github/kittinunf/fuel/util/Base64;->encode([BI)[B

    move-result-object p1

    const/4 p2, 0x1

    .line 127
    new-array p2, p2, [Lkotlin/Pair;

    const/4 v0, 0x0

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Basic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "encodedAuth"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lcom/github/kittinunf/fuel/core/Request;->header([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final blob(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Ljava/net/URL;",
            "Lcom/github/kittinunf/fuel/core/Blob;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "blob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/github/kittinunf/fuel/core/Request$blob$1;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/Request$blob$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/github/kittinunf/fuel/core/Request;->blobs(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;

    return-object p0
.end method

.method public final blobs(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Ljava/net/URL;",
            "+",
            "Ljava/lang/Iterable<",
            "Lcom/github/kittinunf/fuel/core/Blob;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "blobs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request;->getTaskRequest$fuel()Lcom/github/kittinunf/fuel/core/requests/TaskRequest;

    move-result-object v0

    instance-of v1, v0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;->setSourceCallback(Lkotlin/jvm/functions/Function2;)V

    return-object p0

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source is only used with RequestType.UPLOAD"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final body(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/Request;->body([B)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final body([B)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/github/kittinunf/fuel/core/Request$body$1;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/Request$body$1;-><init>([B)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->bodyCallback:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final cUrlString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$ curl -i"

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/Request;->method:Lcom/github/kittinunf/fuel/core/Method;

    sget-object v2, Lcom/github/kittinunf/fuel/core/Method;->GET:Lcom/github/kittinunf/fuel/core/Method;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -X "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/github/kittinunf/fuel/core/Request;->method:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request;->getHttpBody()[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v4, "\""

    const-string v5, "\\\""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 254
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface/range {v3 .. v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x22

    if-eqz v2, :cond_2

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct/range {v2 .. v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " -d \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v2 .. v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_2
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/Request;->headers:Ljava/util/Map;

    invoke-interface/range {v1 .. v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface/range {v1 .. v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface/range {v2 .. v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface/range {v2 .. v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct/range {v5 .. v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " -H \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v5 .. v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 264
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/Request;->url:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final callback(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v1, "callbackExecutor"

    invoke-static/range {v1 .. v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/github/kittinunf/fuel/core/Request$callback$1;

    invoke-direct {v1, p1}, Lcom/github/kittinunf/fuel/core/Request$callback$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->taskFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final dataParts(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Ljava/net/URL;",
            "+",
            "Ljava/lang/Iterable<",
            "Lcom/github/kittinunf/fuel/core/DataPart;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataParts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request;->getTaskRequest$fuel()Lcom/github/kittinunf/fuel/core/requests/TaskRequest;

    move-result-object v0

    instance-of v1, v0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;

    if-eqz v0, :cond_3

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v2

    iget-object v2, v2, Lcom/github/kittinunf/fuel/core/Request;->url:Ljava/net/URL;

    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 161
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/Request;->mediaTypes:Ljava/util/List;

    .line 162
    invoke-interface/range {v1 .. v1}, Ljava/util/List;->clear()V

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 306
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 307
    check-cast v5, Lcom/github/kittinunf/fuel/core/DataPart;

    .line 163
    invoke-virtual/range {v5 .. v5}, Lcom/github/kittinunf/fuel/core/DataPart;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/Request;->names:Ljava/util/List;

    .line 167
    invoke-interface/range {v1 .. v1}, Ljava/util/List;->clear()V

    .line 309
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 310
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 311
    check-cast v4, Lcom/github/kittinunf/fuel/core/DataPart;

    .line 168
    invoke-virtual/range {v4 .. v4}, Lcom/github/kittinunf/fuel/core/DataPart;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 168
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    new-instance v1, Lcom/github/kittinunf/fuel/core/Request$dataParts$3;

    invoke-direct {v1, p1}, Lcom/github/kittinunf/fuel/core/Request$dataParts$3;-><init>(Ljava/lang/Iterable;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;->setSourceCallback(Lkotlin/jvm/functions/Function2;)V

    return-object p0

    .line 158
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source is only used with RequestType.UPLOAD"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final destination(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Ljava/net/URL;",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request;->getTaskRequest$fuel()Lcom/github/kittinunf/fuel/core/requests/TaskRequest;

    move-result-object v0

    instance-of v1, v0, Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest;

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest;->setDestinationCallback(Lkotlin/jvm/functions/Function2;)V

    return-object p0

    .line 206
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "destination is only used with RequestType.DOWNLOAD"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final getBodyCallback()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->bodyCallback:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getCallbackExecutor$fuel()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v1, "callbackExecutor"

    invoke-static/range {v1 .. v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getClient$fuel()Lcom/github/kittinunf/fuel/core/Client;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->client:Lcom/github/kittinunf/fuel/core/Client;

    if-nez v0, :cond_0

    const-string v1, "client"

    invoke-static/range {v1 .. v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getExecutor$fuel()Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->executor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v1, "executor"

    invoke-static/range {v1 .. v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getHostnameVerifier$fuel()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final getHttpHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getHttpMethod()Lcom/github/kittinunf/fuel/core/Method;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->method:Lcom/github/kittinunf/fuel/core/Method;

    return-object v0
.end method

.method public final getMediaTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->mediaTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getMethod()Lcom/github/kittinunf/fuel/core/Method;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->method:Lcom/github/kittinunf/fuel/core/Method;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->names:Ljava/util/List;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest()Lcom/github/kittinunf/fuel/core/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final getRequestInterceptor$fuel()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->requestInterceptor:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getResponseInterceptor$fuel()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->responseInterceptor:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSocketFactory$fuel()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final getTaskRequest$fuel()Lcom/github/kittinunf/fuel/core/requests/TaskRequest;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->taskRequest$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/github/kittinunf/fuel/core/Request;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface/range {v0 .. v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;

    return-object v0
.end method

.method public final getTimeoutInMillisecond()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/github/kittinunf/fuel/core/Request;->timeoutInMillisecond:I

    return v0
.end method

.method public final getTimeoutReadInMillisecond()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/github/kittinunf/fuel/core/Request;->timeoutReadInMillisecond:I

    return v0
.end method

.method public final getType()Lcom/github/kittinunf/fuel/core/Request$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->type:Lcom/github/kittinunf/fuel/core/Request$Type;

    return-object v0
.end method

.method public final getUrl()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->url:Ljava/net/URL;

    return-object v0
.end method

.method public final header(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/github/kittinunf/fuel/core/Request;->header$fuel(Ljava/util/Map;Z)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final varargs header([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 5
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 301
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_0

    .line 96
    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/Request;->headers:Ljava/util/Map;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual/range {v1 .. v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v1 .. v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v3 .. v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final header$fuel(Ljava/util/Map;Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_2

    .line 303
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/Request;->headers:Ljava/util/Map;

    invoke-interface/range {v0 .. v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/Request;->headers:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-interface/range {v0 .. v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {v0 .. v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v2 .. v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final interrupt(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;
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
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interrupt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request;->getTaskRequest$fuel()Lcom/github/kittinunf/fuel/core/requests/TaskRequest;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/TaskRequest;->setInterruptCallback(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final name(Lkotlin/jvm/functions/Function0;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Request;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final progress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request;->getTaskRequest$fuel()Lcom/github/kittinunf/fuel/core/requests/TaskRequest;

    move-result-object v0

    .line 133
    instance-of v1, v0, Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest;

    invoke-virtual {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/DownloadTaskRequest;->setProgressCallback(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 136
    :cond_0
    instance-of v1, v0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;

    if-eqz v1, :cond_1

    .line 137
    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;

    invoke-virtual {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;->setProgressCallback(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-object p0

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "progress is only used with RequestType.DOWNLOAD or RequestType.UPLOAD"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final response(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p1    # Lcom/github/kittinunf/fuel/core/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-[B>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/github/kittinunf/fuel/core/Request;->Companion:Lcom/github/kittinunf/fuel/core/Request$Companion;

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/Request$Companion;->byteArrayDeserializer()Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Deserializable;

    invoke-static {p0, v0, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final response(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "[B",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcom/github/kittinunf/fuel/core/Request;->Companion:Lcom/github/kittinunf/fuel/core/Request$Companion;

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/Request$Companion;->byteArrayDeserializer()Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Deserializable;

    invoke-static {p0, v0, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final response()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "[B",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 273
    sget-object v0, Lcom/github/kittinunf/fuel/core/Request;->Companion:Lcom/github/kittinunf/fuel/core/Request$Companion;

    invoke-virtual/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/Request$Companion;->byteArrayDeserializer()Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Deserializable;

    invoke-static {p0, v0}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;)Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method

.method public final responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p1    # Lcom/github/kittinunf/fuel/core/ResponseDeserializable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/kittinunf/fuel/core/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-TT;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    check-cast p1, Lcom/github/kittinunf/fuel/core/Deserializable;

    invoke-static {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p1    # Lcom/github/kittinunf/fuel/core/ResponseDeserializable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "+TT;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    check-cast p1, Lcom/github/kittinunf/fuel/core/Deserializable;

    invoke-static {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;)Lkotlin/Triple;
    .locals 1
    .param p1    # Lcom/github/kittinunf/fuel/core/ResponseDeserializable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;)",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "TT;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    check-cast p1, Lcom/github/kittinunf/fuel/core/Deserializable;

    invoke-static {p0, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final responseString(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .param p1    # Lcom/github/kittinunf/fuel/core/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget-object v0, Lcom/github/kittinunf/fuel/core/Request;->Companion:Lcom/github/kittinunf/fuel/core/Request$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/github/kittinunf/fuel/core/Request$Companion;->stringDeserializer$default(Lcom/github/kittinunf/fuel/core/Request$Companion;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Deserializable;

    invoke-static {p0, v0, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/kittinunf/fuel/core/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/github/kittinunf/fuel/core/Request;->Companion:Lcom/github/kittinunf/fuel/core/Request$Companion;

    invoke-virtual {v0, p1}, Lcom/github/kittinunf/fuel/core/Request$Companion;->stringDeserializer(Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/Deserializable;

    invoke-static {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/github/kittinunf/fuel/core/Request;->Companion:Lcom/github/kittinunf/fuel/core/Request$Companion;

    invoke-virtual {v0, p1}, Lcom/github/kittinunf/fuel/core/Request$Companion;->stringDeserializer(Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/Deserializable;

    invoke-static {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final responseString()Lkotlin/Triple;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/github/kittinunf/fuel/core/Request;->responseString$default(Lcom/github/kittinunf/fuel/core/Request;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method

.method public final responseString(Ljava/nio/charset/Charset;)Lkotlin/Triple;
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    sget-object v0, Lcom/github/kittinunf/fuel/core/Request;->Companion:Lcom/github/kittinunf/fuel/core/Request$Companion;

    invoke-virtual {v0, p1}, Lcom/github/kittinunf/fuel/core/Request$Companion;->stringDeserializer(Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/Deserializable;

    invoke-static {p0, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt;->response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final setBodyCallback(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Ljava/io/OutputStream;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Request;->bodyCallback:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setCallbackExecutor$fuel(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Request;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final setClient$fuel(Lcom/github/kittinunf/fuel/core/Client;)V
    .locals 1
    .param p1    # Lcom/github/kittinunf/fuel/core/Client;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Request;->client:Lcom/github/kittinunf/fuel/core/Client;

    return-void
.end method

.method public final setExecutor$fuel(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Request;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setHostnameVerifier$fuel(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 72
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Request;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Request;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRequestInterceptor$fuel(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Request;->requestInterceptor:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setResponseInterceptor$fuel(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Request;->responseInterceptor:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setSocketFactory$fuel(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 71
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Request;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public final setTimeoutInMillisecond(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/github/kittinunf/fuel/core/Request;->timeoutInMillisecond:I

    return-void
.end method

.method public final setTimeoutReadInMillisecond(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/github/kittinunf/fuel/core/Request;->timeoutReadInMillisecond:I

    return-void
.end method

.method public final setType(Lcom/github/kittinunf/fuel/core/Request$Type;)V
    .locals 1
    .param p1    # Lcom/github/kittinunf/fuel/core/Request$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Request;->type:Lcom/github/kittinunf/fuel/core/Request$Type;

    return-void
.end method

.method public final source(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Ljava/net/URL;",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/github/kittinunf/fuel/core/Request$source$1;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/Request$source$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/github/kittinunf/fuel/core/Request;->sources(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;

    return-object p0
.end method

.method public final sources(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Ljava/net/URL;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->mediaTypes:Ljava/util/List;

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->clear()V

    .line 180
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->names:Ljava/util/List;

    invoke-interface/range {v0 .. v0}, Ljava/util/List;->clear()V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request;->getTaskRequest$fuel()Lcom/github/kittinunf/fuel/core/requests/TaskRequest;

    move-result-object v0

    instance-of v1, v0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v2

    iget-object v2, v2, Lcom/github/kittinunf/fuel/core/Request;->url:Ljava/net/URL;

    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 185
    new-instance v1, Lcom/github/kittinunf/fuel/core/Request$sources$1;

    invoke-direct {v1, p1}, Lcom/github/kittinunf/fuel/core/Request$sources$1;-><init>(Ljava/lang/Iterable;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/UploadTaskRequest;->setSourceCallback(Lkotlin/jvm/functions/Function2;)V

    return-object p0

    .line 182
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source is only used with RequestType.UPLOAD"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Request;->executor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v1, "executor"

    invoke-static/range {v1 .. v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Request;->taskFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final timeout(I)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    iput p1, p0, Lcom/github/kittinunf/fuel/core/Request;->timeoutInMillisecond:I

    return-object p0
.end method

.method public final timeoutRead(I)Lcom/github/kittinunf/fuel/core/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    iput p1, p0, Lcom/github/kittinunf/fuel/core/Request;->timeoutReadInMillisecond:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"Body : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request;->getHttpBody()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/github/kittinunf/fuel/core/Request;->getHttpBody()[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    const-string v3, "(empty)"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"Headers : ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/Request;->headers:Ljava/util/Map;

    invoke-interface/range {v2 .. v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/Request;->headers:Ljava/util/Map;

    invoke-interface/range {v1 .. v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface/range {v1 .. v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface/range {v2 .. v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v2 .. v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct/range {v4 .. v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v4 .. v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "append(value)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 236
    :cond_2
    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
