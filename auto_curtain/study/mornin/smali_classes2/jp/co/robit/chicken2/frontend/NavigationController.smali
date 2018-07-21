.class public final Ljp/co/robit/chicken2/frontend/NavigationController;
.super Ljava/lang/Object;
.source "NavigationController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationController.kt\njp/co/robit/chicken2/frontend/NavigationController\n*L\n1#1,676:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008T\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J9\u0010\u0018\u001a\u00020\u000e2\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u000e\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0014J\u0010\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0006\u0010$\u001a\u00020\u000eJ\u0018\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\'\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00142\u0008\u0008\u0002\u0010&\u001a\u00020\u0010J\u0016\u0010\'\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0006J\u0010\u0010(\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u000e\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020+J\u0018\u0010,\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0016\u0010-\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010*\u001a\u00020+J\u001e\u0010.\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0010J \u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u00107\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u00108\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u00109\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J$\u0010:\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010;\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J.\u0010:\u001a\u00020\u000e2\u0008\u0008\u0001\u0010<\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010;\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\"\u0010=\u001a\u00020\u000e2\u0008\u0008\u0001\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010>\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010?\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010@\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010A\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0016\u0010B\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\u0010J\u0010\u0010E\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010F\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u000e\u0010G\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010H\u001a\u00020\u000eJ\u0006\u0010I\u001a\u00020\u000eJ\u0006\u0010J\u001a\u00020\u000eJ\u0006\u0010K\u001a\u00020\u000eJ\u0018\u0010L\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010M\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010N\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010O\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010P\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010Q\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010R\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010S\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010T\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J \u0010V\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010U\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010W\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010X\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010Y\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010Z\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010[\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\\\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J \u0010]\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010U\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010^\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010_\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010`\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010b\u001a\u00020\u000e2\u0006\u0010c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010e\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u000e\u0010g\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u0014J\u000e\u0010h\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020\u0006J\u0010\u0010j\u001a\u00020\u000e2\u0008\u0008\u0002\u0010k\u001a\u00020\u0010J\u0006\u0010l\u001a\u00020\u000eJ\u0006\u0010m\u001a\u00020\u000eJ\u0018\u0010n\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010o\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010p\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010q\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010r\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010s\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010t\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0006\u0010u\u001a\u00020\u000eJ\u0010\u0010v\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010w\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u0018\u0010x\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010y\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010z\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010{\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010|\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010}\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0006\u0010~\u001a\u00020\u000eJ\u0010\u0010\u007f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u0080\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0007\u0010\u0081\u0001\u001a\u00020\u000eJ\u000f\u0010\u0082\u0001\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020\u0006J\u0007\u0010\u0083\u0001\u001a\u00020\u000eJ\u0011\u0010\u0084\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0019\u0010\u0085\u0001\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u0086\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u0087\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0007\u0010\u0088\u0001\u001a\u00020\u000eJ!\u0010\u0089\u0001\u001a\u00020\u000e2\u000e\u0010\u008a\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u008b\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u008c\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u008d\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u008e\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0007\u0010\u008f\u0001\u001a\u00020\u000eJ\u001a\u0010\u0090\u0001\u001a\u00020\u000e2\u0007\u0010\u0091\u0001\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u001a\u0010\u0092\u0001\u001a\u00020\u000e2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00142\u0006\u0010i\u001a\u00020\u0006J\u0011\u0010\u0094\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u0095\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0019\u0010\u0096\u0001\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u0097\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u0098\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0019\u0010\u0099\u0001\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u009a\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u009b\u0001\u001a\u00020\u000e2\u0007\u0010\u009c\u0001\u001a\u00020\u0014J\u001b\u0010\u009d\u0001\u001a\u00020\u000e2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u00a0\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u00a1\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J!\u0010\u00a2\u0001\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010/\u001a\u0002002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0007\u0010\u00a3\u0001\u001a\u00020\u000eJ\u0007\u0010\u00a4\u0001\u001a\u00020\u000eJ\u0007\u0010\u00a5\u0001\u001a\u00020\u000eJ\u0019\u0010\u00a6\u0001\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u00a7\u0001\u001a\u00020\u000e2\u0007\u0010\u009c\u0001\u001a\u00020\u0014J\u0011\u0010\u00a8\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0019\u0010\u00a9\u0001\u001a\u00020\u000e2\u0006\u0010/\u001a\u0002002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u00aa\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u00ab\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J,\u0010\u00ac\u0001\u001a\u00020\u000e2\u0007\u0010\u00ad\u0001\u001a\u00020\u00102\u0006\u0010/\u001a\u0002002\u0008\u0008\u0002\u0010U\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u00ae\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0019\u0010\u00af\u0001\u001a\u00020\u000e2\u0006\u0010/\u001a\u0002002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J!\u0010\u00b0\u0001\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010/\u001a\u0002002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J!\u0010\u00b1\u0001\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010/\u001a\u0002002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J!\u0010\u00b2\u0001\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010/\u001a\u0002002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u00b3\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u001a\u0010\u00b4\u0001\u001a\u00020\u000e2\u0007\u0010\u00b5\u0001\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0013\u0010\u00b6\u0001\u001a\u00020\u000e2\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/NavigationController;",
        "",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "containerId",
        "",
        "currentFragment",
        "Landroid/support/v4/app/Fragment;",
        "getCurrentFragment",
        "()Landroid/support/v4/app/Fragment;",
        "fragmentManager",
        "Landroid/support/v4/app/FragmentManager;",
        "navigateToAppExternalAbout",
        "",
        "addToBackStack",
        "",
        "navigateToAppExternalActivity",
        "navigateToAppExternalQR",
        "code",
        "",
        "navigateToAppRegulatory",
        "cknVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "navigateToBasePage",
        "image",
        "main",
        "sub",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V",
        "navigateToBrowser",
        "page",
        "Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;",
        "navigateToChickenActionTest",
        "navigateToChickenActionTestActivity",
        "chickenUuid",
        "navigateToChickenAdvanced",
        "navigateToChickenAdvancedActivity",
        "navigateToChickenEdit",
        "disableDeletion",
        "navigateToChickenEditActivity",
        "navigateToChickenEditCollaboPosition",
        "navigateToChickenEditDurationNotesActivity",
        "movementType",
        "Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;",
        "navigateToChickenEditDurationSetUp",
        "navigateToChickenEditDurationSetUpActivity",
        "navigateToChickenEditHowToInstallActivity",
        "position",
        "Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;",
        "isFront",
        "navigateToChickenEditIcon",
        "cknIcon",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
        "hwVariation",
        "Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;",
        "navigateToChickenEditLift",
        "navigateToChickenEditMovement",
        "navigateToChickenEditPosition",
        "navigateToChickenVerSelection",
        "mode",
        "title",
        "navigateToChickenVerSelectionForHelp",
        "navigateToChickenVerSelectionToConnect",
        "navigateToChickenVerSelectionToRecover",
        "navigateToChickenVerSelectionToReset",
        "navigateToFirmwareUpdate",
        "navigateToFirmwareUpdateActivity",
        "cknUuid",
        "willBackToInfo",
        "navigateToFirmwareUpdated",
        "navigateToFirmwareUpdating",
        "navigateToHelpContentsConnectNewActivity",
        "navigateToHelpContentsDeviceActivity",
        "navigateToHelpContentsMovementActivity",
        "navigateToHelpContentsReconnectionActivity",
        "navigateToHelpContentsTimerActivity",
        "navigateToHelpDeviceMoreSilent",
        "navigateToHelpDeviceOverLifting",
        "navigateToHelpDevicePowerInDetail",
        "navigateToHelpDeviceRelatedSections",
        "navigateToHelpHowToReset",
        "navigateToHelpLampBecomeOff",
        "navigateToHelpLampBlinkingSlowly",
        "navigateToHelpLampIsOff",
        "navigateToHelpLessLifting",
        "isInTutorial",
        "navigateToHelpLessMovement",
        "navigateToHelpLiftingNoise",
        "navigateToHelpLiftingSafetyRate",
        "navigateToHelpMoveToOppositeSide",
        "navigateToHelpNotActTimerSections",
        "navigateToHelpNotConnectedNewSections",
        "navigateToHelpNotMoveByMagnet",
        "navigateToHelpNotMoveSections",
        "navigateToHelpNotReconnect",
        "navigateToHelpRecoveryMode",
        "navigateToHelpReverseMovement",
        "navigateToHelpStopAFewSecs",
        "navigateToHelpStopByRail",
        "isCollaboPosition",
        "navigateToHelpTimerCheck",
        "navigateToHelpTimerDrift",
        "navigateToHelpTimerNotAct",
        "navigateToHelpTutorialMovementActivity",
        "navigateToLocationRequestActivity",
        "requestCode",
        "navigateToMainActivity",
        "isFirstTime",
        "navigateToMainActivityAtFirst",
        "navigateToNogizakaAwyActivity",
        "navigateToNogizakaAwyApp",
        "navigateToNogizakaAwyEdit",
        "navigateToNogizakaAwyEnd",
        "navigateToNogizakaAwyGetUserId",
        "navigateToNogizakaAwySetUserId",
        "navigateToNogizakaAwyStart",
        "navigateToNogizakaSelection",
        "navigateToPrivacyPolicyActivity",
        "navigateToRecoveryAbout",
        "navigateToRecoveryActivity",
        "navigateToRecoveryCheckLamp",
        "navigateToRecoveryFinding",
        "navigateToRecoveryFound",
        "navigateToRecoveryMode",
        "navigateToRecoveryUpdated",
        "navigateToRecoveryUpdating",
        "navigateToRegulatoryActivity",
        "navigateToShareReceived",
        "navigateToShareReceiverAbout",
        "navigateToShareReceiverActivity",
        "navigateToShareReceiverActivityForResult",
        "navigateToShareReceiverQRActivityForResult",
        "navigateToShareReceiverRead",
        "navigateToShareReceiverReceivedInfo",
        "navigateToShareReceiverUseAdvanced",
        "navigateToShareSenderAbout",
        "navigateToShareSenderActivity",
        "navigateToShareSenderQR",
        "targetChickenUuids",
        "",
        "navigateToShareSenderStep1",
        "navigateToShareSenderStep2",
        "navigateToShareSenderStep3",
        "navigateToTermsActivity",
        "navigateToTimerEdit",
        "isCreatingMode",
        "navigateToTimerEditActivityForResult",
        "timerUuid",
        "navigateToTutorialBackCoverClose",
        "navigateToTutorialBegin",
        "navigateToTutorialCheckLamp",
        "navigateToTutorialConnected",
        "navigateToTutorialConnecting",
        "navigateToTutorialEditDevice",
        "navigateToTutorialEnd",
        "navigateToTutorialEndActivity",
        "targetChickenUuid",
        "navigateToTutorialLifting",
        "state",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;",
        "navigateToTutorialMigratedChicken",
        "navigateToTutorialMismatchRail",
        "navigateToTutorialOpenTest",
        "navigateToTutorialPrepareActivityAddMore",
        "navigateToTutorialPrepareActivityAtFirst",
        "navigateToTutorialPrepareActivityContinue",
        "navigateToTutorialPrepareDevice",
        "navigateToTutorialSetUpActivity",
        "navigateToTutorialSettingsCollaboPosition",
        "navigateToTutorialSettingsCollaboStep1",
        "navigateToTutorialSettingsCollaboStep2",
        "navigateToTutorialSettingsCollaboStep3",
        "navigateToTutorialSettingsEnd",
        "isCollaboPosi",
        "navigateToTutorialSettingsPosition",
        "navigateToTutorialSettingsStep1",
        "navigateToTutorialSettingsStep2",
        "navigateToTutorialSettingsStep3",
        "navigateToTutorialSettingsStep4",
        "navigateToTutorialTermsAndPrivacy",
        "replaceFragment",
        "fragment",
        "startActivityWithoutBackStack",
        "intent",
        "Landroid/content/Intent;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final activity:Landroid/support/v7/app/AppCompatActivity;

.field private final containerId:I

.field private final fragmentManager:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroid/support/v7/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    const p1, 0x7f080060

    .line 57
    iput p1, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->containerId:I

    .line 58
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "activity.supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method public static bridge synthetic navigateToAppExternalAbout$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 314
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToAppExternalAbout(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToAppExternalQR$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 318
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToAppExternalQR(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToAppRegulatory$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 322
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToAppRegulatory(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToBasePage$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToBasePage(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToChickenActionTest$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 220
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenActionTest(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToChickenAdvanced$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 186
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenAdvanced(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToChickenEdit$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 190
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEdit(ZZ)V

    return-void
.end method

.method public static bridge synthetic navigateToChickenEditActivity$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 566
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditActivity(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToChickenEditCollaboPosition$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 200
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditCollaboPosition(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToChickenEditDurationSetUp$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 212
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditDurationSetUp(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToChickenEditIcon$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 196
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditIcon(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToChickenEditLift$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 216
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditLift(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToChickenEditMovement$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 208
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditMovement(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToChickenEditPosition$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 204
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenEditPosition(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToChickenVerSelection$default(Ljp/co/robit/chicken2/frontend/NavigationController;IIIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 493
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenVerSelection(IIIZ)V

    return-void
.end method

.method public static bridge synthetic navigateToChickenVerSelection$default(Ljp/co/robit/chicken2/frontend/NavigationController;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 489
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenVerSelection(IIZ)V

    return-void
.end method

.method public static bridge synthetic navigateToChickenVerSelectionForHelp$default(Ljp/co/robit/chicken2/frontend/NavigationController;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 485
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenVerSelectionForHelp(IIZ)V

    return-void
.end method

.method public static bridge synthetic navigateToChickenVerSelectionToConnect$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 473
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenVerSelectionToConnect(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToChickenVerSelectionToRecover$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 481
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenVerSelectionToRecover(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToChickenVerSelectionToReset$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 477
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenVerSelectionToReset(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToFirmwareUpdate$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 226
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToFirmwareUpdate(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToFirmwareUpdated$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 234
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToFirmwareUpdated(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToFirmwareUpdating$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 230
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToFirmwareUpdating(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpDeviceMoreSilent$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 374
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpDeviceMoreSilent(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpDeviceOverLifting$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 378
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpDeviceOverLifting(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpDevicePowerInDetail$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 382
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpDevicePowerInDetail(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpDeviceRelatedSections$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 370
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpDeviceRelatedSections(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpHowToReset$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 454
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpHowToReset(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpLampBecomeOff$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 388
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpLampBecomeOff(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpLampBlinkingSlowly$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 396
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpLampBlinkingSlowly(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpLampIsOff$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 392
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpLampIsOff(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpLessLifting$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 406
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpLessLifting(ZZ)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpLessMovement$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 410
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpLessMovement(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZZ)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpLiftingNoise$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 414
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpLiftingNoise(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpLiftingSafetyRate$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 458
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpLiftingSafetyRate(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpMoveToOppositeSide$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 418
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpMoveToOppositeSide(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpNotActTimerSections$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 436
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpNotActTimerSections(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpNotConnectedNewSections$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 364
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpNotConnectedNewSections(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpNotMoveByMagnet$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 422
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpNotMoveByMagnet(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpNotMoveSections$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 402
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpNotMoveSections(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZZ)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpNotReconnect$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 360
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpNotReconnect(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpRecoveryMode$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 466
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpRecoveryMode(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpReverseMovement$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 462
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpReverseMovement(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpStopAFewSecs$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 426
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpStopAFewSecs(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpStopByRail$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 430
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpStopByRail(ZZ)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpTimerCheck$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 440
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpTimerCheck(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpTimerDrift$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 444
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpTimerDrift(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToHelpTimerNotAct$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 448
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToHelpTimerNotAct(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToMainActivity$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 551
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToMainActivity(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToNogizakaAwyApp$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 333
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToNogizakaAwyApp(ZZ)V

    return-void
.end method

.method public static bridge synthetic navigateToNogizakaAwyEdit$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 353
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToNogizakaAwyEdit(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToNogizakaAwyEnd$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 345
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToNogizakaAwyEnd(ZZ)V

    return-void
.end method

.method public static bridge synthetic navigateToNogizakaAwyGetUserId$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 337
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToNogizakaAwyGetUserId(ZZ)V

    return-void
.end method

.method public static bridge synthetic navigateToNogizakaAwySetUserId$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 341
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToNogizakaAwySetUserId(ZZ)V

    return-void
.end method

.method public static bridge synthetic navigateToNogizakaAwyStart$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 329
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToNogizakaAwyStart(ZZ)V

    return-void
.end method

.method public static bridge synthetic navigateToNogizakaSelection$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 349
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToNogizakaSelection(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToRecoveryAbout$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 240
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRecoveryAbout(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToRecoveryActivity$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 610
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRecoveryActivity(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V

    return-void
.end method

.method public static bridge synthetic navigateToRecoveryCheckLamp$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 244
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRecoveryCheckLamp(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToRecoveryFinding$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 252
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRecoveryFinding(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToRecoveryFound$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 256
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRecoveryFound(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToRecoveryMode$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 248
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRecoveryMode(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToRecoveryUpdated$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 264
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRecoveryUpdated(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToRecoveryUpdating$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 260
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToRecoveryUpdating(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToShareReceived$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 300
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareReceived(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToShareReceiverAbout$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 292
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareReceiverAbout(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToShareReceiverRead$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 296
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareReceiverRead(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToShareReceiverReceivedInfo$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 308
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareReceiverReceivedInfo(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToShareReceiverUseAdvanced$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 304
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareReceiverUseAdvanced(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToShareSenderAbout$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 270
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareSenderAbout(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToShareSenderQR$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 286
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareSenderQR(Ljava/util/List;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToShareSenderStep1$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 274
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareSenderStep1(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToShareSenderStep2$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 278
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareSenderStep2(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToShareSenderStep3$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 282
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToShareSenderStep3(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTimerEdit$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 180
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTimerEdit(ZZ)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialBackCoverClose$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 103
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialBackCoverClose(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialBegin$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialBegin(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialCheckLamp$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialCheckLamp(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialConnected$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 99
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialConnected(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialConnecting$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialConnecting(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialEditDevice$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 174
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialEditDevice(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialEnd$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 170
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialEnd(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialLifting$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialLifting(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialMigratedChicken$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialMigratedChicken(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialMismatchRail$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 160
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialMismatchRail(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialOpenTest$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 166
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialOpenTest(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialPrepareDevice$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 85
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialPrepareDevice(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialSettingsCollaboPosition$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 111
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsCollaboPosition(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialSettingsCollaboStep1$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 141
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsCollaboStep1(Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialSettingsCollaboStep2$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsCollaboStep2(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialSettingsCollaboStep3$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 149
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsCollaboStep3(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialSettingsEnd$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZLjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 156
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsEnd(ZLjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZZ)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialSettingsPosition$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsPosition(Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialSettingsStep1$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsStep1(Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialSettingsStep2$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 125
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsStep2(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialSettingsStep3$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 131
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsStep3(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialSettingsStep4$default(Ljp/co/robit/chicken2/frontend/NavigationController;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 137
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialSettingsStep4(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Z)V

    return-void
.end method

.method public static bridge synthetic navigateToTutorialTermsAndPrivacy$default(Ljp/co/robit/chicken2/frontend/NavigationController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToTutorialTermsAndPrivacy(Z)V

    return-void
.end method

.method private final replaceFragment(Landroid/support/v4/app/Fragment;Z)V
    .locals 4

    .line 499
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 500
    invoke-virtual/range {v0 .. v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 501
    iget v1, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->containerId:I

    instance-of v2, p1, Ljp/co/robit/chicken2/frontend/common/fragment/Findable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Ljp/co/robit/chicken2/frontend/common/fragment/Findable;

    if-eqz v2, :cond_1

    invoke-interface/range {v2 .. v2}, Ljp/co/robit/chicken2/frontend/common/fragment/Findable;->getTagForFinding()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 504
    invoke-virtual {p1, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 506
    :cond_2
    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_2

    .line 509
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_2
    return-void
.end method

.method private final startActivityWithoutBackStack(Landroid/content/Intent;)V
    .locals 1

    const v0, 0x8000

    .line 670
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 671
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 673
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 674
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 61
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual/range {v0 .. v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f080060

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final navigateToAppExternalAbout(Z)V
    .locals 1

    .line 315
    sget-object v0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;->Companion:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalAboutFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToAppExternalActivity()V
    .locals 3

    .line 631
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity;->Companion:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToAppExternalQR(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object v0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment;->Companion:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$Companion;->newInstance(Ljava/lang/String;)Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToAppRegulatory(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    sget-object v0, Ljp/co/robit/chicken2/frontend/aboutapp/AppRegulatoryFragment;->Companion:Ljp/co/robit/chicken2/frontend/aboutapp/AppRegulatoryFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppRegulatoryFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/aboutapp/AppRegulatoryFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToBasePage(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 67
    sget-object v0, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->Companion:Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment$Companion;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment$Companion;->newInstance(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;

    move-result-object p1

    .line 68
    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p4}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToBrowser(Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    sget-object v0, Ljp/co/robit/chicken2/frontend/common/web/AppWebViewFactory;->INSTANCE:Ljp/co/robit/chicken2/frontend/common/web/AppWebViewFactory;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/common/web/AppWebViewFactory;->createIntent(Landroid/content/Context;)Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->getUrlString()Ljava/lang/String;

    move-result-object p1

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 665
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity;->Companion:Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/frontend/common/web/InAppWebViewActivity$Companion;->createIntent(Landroid/content/Context;Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final navigateToChickenActionTest(Z)V
    .locals 1

    .line 221
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToChickenActionTestActivity(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chickenUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestActivity;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToChickenAdvanced(Z)V
    .locals 1

    .line 187
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToChickenAdvancedActivity()V
    .locals 3

    .line 564
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/chicken/ChickenAdvancedActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToChickenEdit(ZZ)V
    .locals 1

    .line 191
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment$Companion;->newInstance(Z)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToChickenEditActivity(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chickenUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1, p2}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToChickenEditActivity(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chickenUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1, p2}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToChickenEditCollaboPosition(Z)V
    .locals 1

    .line 201
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditCollaboPositionFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditCollaboPositionFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditCollaboPositionFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditCollaboPositionFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToChickenEditDurationNotesActivity(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "movementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationNotesActivity$Companion;->createIntent(Landroid/content/Context;Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToChickenEditDurationSetUp(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "movementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$Companion;->newInstance(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToChickenEditDurationSetUpActivity(Ljava/lang/String;Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chickenUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movementType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1, p2}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToChickenEditHowToInstallActivity(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Z)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditHowToInstallActivity;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditHowToInstallActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1, p2, p3}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditHowToInstallActivity$Companion;->createIntent(Landroid/content/Context;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToChickenEditIcon(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwVariation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$Companion;

    invoke-virtual {v0, p1, p2}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditIconFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p3}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToChickenEditLift(Z)V
    .locals 1

    .line 217
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToChickenEditMovement(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "movementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment$Companion;->newInstance(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditMovementFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToChickenEditPosition(Z)V
    .locals 1

    .line 205
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditPositionFragment;->Companion:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditPositionFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditPositionFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/chicken/ChickenEditPositionFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToChickenVerSelection(IIIZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 494
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$Companion;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$Companion;->newInstance(III)Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p4}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToChickenVerSelection(IIZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 490
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$Companion;

    invoke-virtual {v0, p1, p2}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment$Companion;->newInstance(II)Ljp/co/robit/chicken2/frontend/help/content/common/HelpChickenVerSelectionFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p3}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToChickenVerSelectionForHelp(IIZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const v0, 0x7f0e01c7

    .line 486
    invoke-virtual {p0, p1, v0, p2, p3}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenVerSelection(IIIZ)V

    return-void
.end method

.method public final navigateToChickenVerSelectionToConnect(Z)V
    .locals 2

    const v0, 0x7f0e0321

    const/4 v1, 0x0

    .line 474
    invoke-virtual {p0, v0, v1, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenVerSelection(IIZ)V

    return-void
.end method

.method public final navigateToChickenVerSelectionToRecover(Z)V
    .locals 2

    const v0, 0x7f0e0114

    const/4 v1, 0x0

    .line 482
    invoke-virtual {p0, v0, v1, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenVerSelection(IIZ)V

    return-void
.end method

.method public final navigateToChickenVerSelectionToReset(Z)V
    .locals 2

    const v0, 0x7f0e0322

    const/4 v1, 0x0

    .line 478
    invoke-virtual {p0, v0, v1, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->navigateToChickenVerSelection(IIZ)V

    return-void
.end method

.method public final navigateToFirmwareUpdate(Z)V
    .locals 1

    .line 227
    sget-object v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;->Companion:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToFirmwareUpdateActivity(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity;->Companion:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1, p2}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToFirmwareUpdated(Z)V
    .locals 1

    .line 235
    sget-object v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;->Companion:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatedFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToFirmwareUpdating(Z)V
    .locals 1

    .line 231
    sget-object v0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingFragment;->Companion:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdatingFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpContentsConnectNewActivity(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity;->Companion:Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsConnectNewActivity$Companion;->createIntent(Landroid/content/Context;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToHelpContentsDeviceActivity()V
    .locals 3

    .line 659
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/help/content/device/HelpContentsDeviceActivity;->Companion:Ljp/co/robit/chicken2/frontend/help/content/device/HelpContentsDeviceActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/help/content/device/HelpContentsDeviceActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToHelpContentsMovementActivity()V
    .locals 3

    .line 647
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity;->Companion:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpContentsMovementActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToHelpContentsReconnectionActivity()V
    .locals 3

    .line 639
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsReconnectionActivity;->Companion:Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsReconnectionActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpContentsReconnectionActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToHelpContentsTimerActivity()V
    .locals 3

    .line 655
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity;->Companion:Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpContentsTimerActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToHelpDeviceMoreSilent(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/device/HelpDeviceMoreSilentFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/device/HelpDeviceMoreSilentFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/help/content/device/HelpDeviceMoreSilentFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/help/content/device/HelpDeviceMoreSilentFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpDeviceOverLifting(Z)V
    .locals 1

    .line 379
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/device/HelpDeviceOverLiftingFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/device/HelpDeviceOverLiftingFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/device/HelpDeviceOverLiftingFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/help/content/device/HelpDeviceOverLiftingFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpDevicePowerInDetail(Z)V
    .locals 1

    .line 383
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/device/HelpDevicePowerInDetailFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/device/HelpDevicePowerInDetailFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/device/HelpDevicePowerInDetailFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/help/content/device/HelpDevicePowerInDetailFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpDeviceRelatedSections(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/device/HelpDeviceRelatedSectionsFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/device/HelpDeviceRelatedSectionsFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/help/content/device/HelpDeviceRelatedSectionsFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/help/content/device/HelpDeviceRelatedSectionsFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpHowToReset(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpHowToResetFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/common/HelpHowToResetFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpHowToResetFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/help/content/common/HelpHowToResetFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpLampBecomeOff(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBecomeOffFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpLampBlinkingSlowly(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampBlinkingSlowlyFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpLampIsOff(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampIsOffFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampIsOffFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampIsOffFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/help/content/lamp/HelpLampIsOffFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpLessLifting(ZZ)V
    .locals 1

    .line 407
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessLiftingFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessLiftingFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessLiftingFragment$Companion;->newInstance(Z)Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessLiftingFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpLessMovement(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZZ)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment$Companion;

    invoke-virtual {v0, p1, p2}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLessMovementFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p3}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpLiftingNoise(Z)V
    .locals 1

    .line 415
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLiftingNoiseFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLiftingNoiseFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLiftingNoiseFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/help/content/movement/HelpLiftingNoiseFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpLiftingSafetyRate(Z)V
    .locals 1

    .line 459
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/help/content/common/HelpLiftingSafetyRateFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpMoveToOppositeSide(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment$Companion;->newInstance(Ljava/lang/String;)Ljp/co/robit/chicken2/frontend/help/content/movement/HelpMoveToOppositeSideFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpNotActTimerSections(Z)V
    .locals 1

    .line 437
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpNotActTimerSectionsFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/timer/HelpNotActTimerSectionsFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpNotActTimerSectionsFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/help/content/timer/HelpNotActTimerSectionsFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpNotConnectedNewSections(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotConnectedNewSectionsFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpNotMoveByMagnet(Z)V
    .locals 1

    .line 423
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveByMagnetFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveByMagnetFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveByMagnetFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveByMagnetFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpNotMoveSections(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ZZ)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveSectionsFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveSectionsFragment$Companion;

    invoke-virtual {v0, p1, p2}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveSectionsFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)Ljp/co/robit/chicken2/frontend/help/content/movement/HelpNotMoveSectionsFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p3}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpNotReconnect(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotReconnectFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotReconnectFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotReconnectFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/help/content/connection/HelpNotReconnectFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpRecoveryMode(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpRecoveryModeFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/common/HelpRecoveryModeFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpRecoveryModeFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/help/content/common/HelpRecoveryModeFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpReverseMovement(Z)V
    .locals 1

    .line 463
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/help/content/common/HelpReverseMovementFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpStopAFewSecs(Z)V
    .locals 1

    .line 427
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpStopAFewSecsFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpStopAFewSecsFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpStopAFewSecsFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/help/content/movement/HelpStopAFewSecsFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpStopByRail(ZZ)V
    .locals 1

    .line 431
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpStopByRailFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpStopByRailFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpStopByRailFragment$Companion;->newInstance(Z)Ljp/co/robit/chicken2/frontend/help/content/movement/HelpStopByRailFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpTimerCheck(Z)V
    .locals 1

    .line 441
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerCheckFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpTimerDrift(Z)V
    .locals 1

    .line 445
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerDriftFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerDriftFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerDriftFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerDriftFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpTimerNotAct(Z)V
    .locals 1

    .line 449
    sget-object v0, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerNotActFragment;->Companion:Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerNotActFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerNotActFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/help/content/timer/HelpTimerNotActFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToHelpTutorialMovementActivity(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity;->Companion:Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/frontend/help/content/movement/HelpTutorialMovementActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToLocationRequestActivity(I)V
    .locals 3

    .line 635
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/common/LocationRequestActivity;->Companion:Ljp/co/robit/chicken2/frontend/common/LocationRequestActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/common/LocationRequestActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final navigateToMainActivity(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 553
    sget-object p1, Ljp/co/robit/chicken2/frontend/main/MainActivity;->Companion:Ljp/co/robit/chicken2/frontend/main/MainActivity$Companion;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Ljp/co/robit/chicken2/frontend/main/MainActivity;->Companion:Ljp/co/robit/chicken2/frontend/main/MainActivity$Companion;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/main/MainActivity$Companion;->getPAGE_TIMERS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljp/co/robit/chicken2/frontend/main/MainActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->startActivityWithoutBackStack(Landroid/content/Intent;)V

    goto :goto_0

    .line 555
    :cond_0
    sget-object p1, Ljp/co/robit/chicken2/frontend/main/MainActivity;->Companion:Ljp/co/robit/chicken2/frontend/main/MainActivity$Companion;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Ljp/co/robit/chicken2/frontend/main/MainActivity;->Companion:Ljp/co/robit/chicken2/frontend/main/MainActivity$Companion;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/main/MainActivity$Companion;->getPAGE_CHICKENS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljp/co/robit/chicken2/frontend/main/MainActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->startActivityWithoutBackStack(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final navigateToMainActivityAtFirst()V
    .locals 2

    .line 543
    sget-object v0, Ljp/co/robit/chicken2/frontend/main/MainActivity;->Companion:Ljp/co/robit/chicken2/frontend/main/MainActivity$Companion;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/main/MainActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 544
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    .line 545
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 547
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 548
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual/range {v0 .. v0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final navigateToNogizakaAwyActivity()V
    .locals 3

    .line 615
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyActivity;->Companion:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToNogizakaAwyApp(ZZ)V
    .locals 1

    .line 334
    sget-object v0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyAppFragment;->Companion:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyAppFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyAppFragment$Companion;->newInstance(Z)Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyAppFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToNogizakaAwyEdit(Z)V
    .locals 1

    .line 354
    sget-object v0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;->Companion:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToNogizakaAwyEnd(ZZ)V
    .locals 1

    .line 346
    sget-object v0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEndFragment;->Companion:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEndFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEndFragment$Companion;->newInstance(Z)Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEndFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToNogizakaAwyGetUserId(ZZ)V
    .locals 1

    .line 338
    sget-object v0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyGetUserIdFragment;->Companion:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyGetUserIdFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyGetUserIdFragment$Companion;->newInstance(Z)Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyGetUserIdFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToNogizakaAwySetUserId(ZZ)V
    .locals 1

    .line 342
    sget-object v0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;->Companion:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$Companion;->newInstance(Z)Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToNogizakaAwyStart(ZZ)V
    .locals 1

    .line 330
    sget-object v0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;->Companion:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment$Companion;->newInstance(Z)Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyStartFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToNogizakaSelection(Z)V
    .locals 1

    .line 350
    sget-object v0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySelectionFragment;->Companion:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySelectionFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySelectionFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySelectionFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToPrivacyPolicyActivity()V
    .locals 4

    .line 623
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->Companion:Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->Companion:Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity$Companion;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity$Companion;->getMODE_PRIVACY()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity$Companion;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToRecoveryAbout(Z)V
    .locals 3

    .line 241
    sget-object v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryAboutFragment;->Companion:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryAboutFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryAboutFragment$Companion;->newInstance$default(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryAboutFragment$Companion;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;ILjava/lang/Object;)Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryAboutFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToRecoveryActivity(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity;->Companion:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryActivity$Companion;->createIntent(Landroid/content/Context;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToRecoveryCheckLamp(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    sget-object v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;->Companion:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryCheckLampFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToRecoveryFinding(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment;->Companion:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFindingFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToRecoveryFound(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFoundFragment;->Companion:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFoundFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFoundFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryFoundFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToRecoveryMode(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget-object v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryModeFragment;->Companion:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryModeFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryModeFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryModeFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToRecoveryUpdated(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatedFragment;->Companion:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatedFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatedFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatedFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToRecoveryUpdating(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;->Companion:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryUpdatingFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToRegulatoryActivity()V
    .locals 3

    .line 627
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/aboutapp/AppRegulatoryActivity;->Companion:Ljp/co/robit/chicken2/frontend/aboutapp/AppRegulatoryActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/aboutapp/AppRegulatoryActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToShareReceived(Z)V
    .locals 1

    .line 301
    sget-object v0, Ljp/co/robit/chicken2/frontend/share/ShareReceivedFragment;->Companion:Ljp/co/robit/chicken2/frontend/share/ShareReceivedFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/share/ShareReceivedFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/share/ShareReceivedFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToShareReceiverAbout(Z)V
    .locals 1

    .line 293
    sget-object v0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverAboutFragment;->Companion:Ljp/co/robit/chicken2/frontend/share/ShareReceiverAboutFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverAboutFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/share/ShareReceiverAboutFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToShareReceiverActivity()V
    .locals 3

    .line 596
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity;->Companion:Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final navigateToShareReceiverActivityForResult(I)V
    .locals 3

    .line 599
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity;->Companion:Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final navigateToShareReceiverQRActivityForResult()V
    .locals 3

    .line 603
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity;->Companion:Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverQRActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/google/zxing/integration/android/IntentIntegrator;->REQUEST_CODE:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final navigateToShareReceiverRead(Z)V
    .locals 1

    .line 297
    sget-object v0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverReadFragment;->Companion:Ljp/co/robit/chicken2/frontend/share/ShareReceiverReadFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverReadFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/share/ShareReceiverReadFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToShareReceiverReceivedInfo(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object v0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverReceivedInfoFragment;->Companion:Ljp/co/robit/chicken2/frontend/share/ShareReceiverReceivedInfoFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverReceivedInfoFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/share/ShareReceiverReceivedInfoFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToShareReceiverUseAdvanced(Z)V
    .locals 1

    .line 305
    sget-object v0, Ljp/co/robit/chicken2/frontend/share/ShareReceiverUseAdvancedFragment;->Companion:Ljp/co/robit/chicken2/frontend/share/ShareReceiverUseAdvancedFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/share/ShareReceiverUseAdvancedFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/share/ShareReceiverUseAdvancedFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToShareSenderAbout(Z)V
    .locals 1

    .line 271
    sget-object v0, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;->Companion:Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/share/ShareSenderAboutFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToShareSenderActivity()V
    .locals 3

    .line 592
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity;->Companion:Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/share/ShareSenderActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToShareSenderQR(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "targetChickenUuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    sget-object v0, Ljp/co/robit/chicken2/frontend/share/ShareSenderQRFragment;->Companion:Ljp/co/robit/chicken2/frontend/share/ShareSenderQRFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/share/ShareSenderQRFragment$Companion;->newInstance(Ljava/util/List;)Ljp/co/robit/chicken2/frontend/share/ShareSenderQRFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToShareSenderStep1(Z)V
    .locals 1

    .line 275
    sget-object v0, Ljp/co/robit/chicken2/frontend/share/ShareSenderStep1Fragment;->Companion:Ljp/co/robit/chicken2/frontend/share/ShareSenderStep1Fragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderStep1Fragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/share/ShareSenderStep1Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToShareSenderStep2(Z)V
    .locals 1

    .line 279
    sget-object v0, Ljp/co/robit/chicken2/frontend/share/ShareSenderStep2Fragment;->Companion:Ljp/co/robit/chicken2/frontend/share/ShareSenderStep2Fragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderStep2Fragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/share/ShareSenderStep2Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToShareSenderStep3(Z)V
    .locals 1

    .line 283
    sget-object v0, Ljp/co/robit/chicken2/frontend/share/ShareSenderStep3Fragment;->Companion:Ljp/co/robit/chicken2/frontend/share/ShareSenderStep3Fragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/share/ShareSenderStep3Fragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/share/ShareSenderStep3Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTermsActivity()V
    .locals 4

    .line 619
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->Companion:Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity;->Companion:Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity$Companion;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity$Companion;->getMODE_TERMS()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/aboutapp/AppInfoTextActivity$Companion;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToTimerEdit(ZZ)V
    .locals 1

    .line 181
    sget-object v0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->Companion:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$Companion;->newInstance(Z)Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTimerEditActivityForResult(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 560
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity;->Companion:Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final navigateToTutorialBackCoverClose(Z)V
    .locals 1

    .line 104
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialBackCoverCloseFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialBackCoverCloseFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialBackCoverCloseFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialBackCoverCloseFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialBegin(Z)V
    .locals 1

    .line 78
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialBeginFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialCheckLamp(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialCheckLampFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialConnected(Z)V
    .locals 1

    .line 100
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialConnectedFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialConnecting(Z)V
    .locals 1

    .line 94
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialConnectingFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialEditDevice(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEditDeviceFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEditDeviceFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEditDeviceFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEditDeviceFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialEnd(Z)V
    .locals 1

    .line 171
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialEndActivity(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetChickenUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndActivity;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndActivity$Companion;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Ljp/co/robit/chicken2/frontend/tutorial/end/TutorialEndActivity$Companion;->createIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->startActivityWithoutBackStack(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToTutorialLifting(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$Companion;->newInstance(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialMigratedChicken(Z)V
    .locals 1

    .line 82
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialInheritedChickenFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialInheritedChickenFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialInheritedChickenFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialInheritedChickenFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialMismatchRail(Z)V
    .locals 1

    .line 161
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialMismatchRailFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialMismatchRailFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialMismatchRailFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialMismatchRailFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialOpenTest(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialOpenTestFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialOpenTestFragment$Companion;

    invoke-virtual {v0, p1, p2}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialOpenTestFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialOpenTestFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p3}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialPrepareActivityAddMore()V
    .locals 3

    .line 526
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$Companion;->createIntentWithModeAddMore(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToTutorialPrepareActivityAtFirst()V
    .locals 2

    .line 516
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$Companion;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$Companion;->createIntentWithModeFirst(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 517
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    .line 518
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 520
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 521
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual/range {v0 .. v0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final navigateToTutorialPrepareActivityContinue()V
    .locals 3

    .line 531
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$Companion;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareActivity$Companion;->createIntentWithModeContinueTutorial(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToTutorialPrepareDevice(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareDeviceFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareDeviceFragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareDeviceFragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;)Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialPrepareDeviceFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialSetUpActivity(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetChickenUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$Companion;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/NavigationController;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpActivity$Companion;->createIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->startActivityWithoutBackStack(Landroid/content/Intent;)V

    return-void
.end method

.method public final navigateToTutorialSettingsCollaboPosition(Z)V
    .locals 1

    .line 112
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboPositionFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboPositionFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboPositionFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboPositionFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialSettingsCollaboStep1(Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep1Fragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep1Fragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep1Fragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep1Fragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialSettingsCollaboStep2(Z)V
    .locals 1

    .line 146
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep2Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialSettingsCollaboStep3(Z)V
    .locals 1

    .line 150
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialSettingsEnd(ZLjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;ZZ)V
    .locals 1
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsEndFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsEndFragment$Companion;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsEndFragment$Companion;->newInstance(ZLjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Z)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsEndFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p4}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialSettingsPosition(Z)V
    .locals 1

    .line 116
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsPositionFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialSettingsStep1(Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep1Fragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep1Fragment$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep1Fragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep1Fragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialSettingsStep2(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep2Fragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep2Fragment$Companion;

    invoke-virtual {v0, p1, p2}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep2Fragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep2Fragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p3}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialSettingsStep3(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep3Fragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep3Fragment$Companion;

    invoke-virtual {v0, p1, p2}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep3Fragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep3Fragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p3}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialSettingsStep4(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Z)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cknVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep4Fragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep4Fragment$Companion;

    invoke-virtual {v0, p1, p2}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep4Fragment$Companion;->newInstance(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsStep4Fragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p3}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final navigateToTutorialTermsAndPrivacy(Z)V
    .locals 1

    .line 74
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialTermsAndPrivacyFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialTermsAndPrivacyFragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialTermsAndPrivacyFragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/tutorial/prepare/TutorialTermsAndPrivacyFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Ljp/co/robit/chicken2/frontend/NavigationController;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method
