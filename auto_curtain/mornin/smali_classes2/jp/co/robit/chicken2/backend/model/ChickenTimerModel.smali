.class public final Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;
.super Ljava/lang/Object;
.source "ChickenTimerModel.kt"

# interfaces
.implements Ljp/co/robit/chicken2/backend/model/InitializableContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenTimerModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenTimerModel.kt\njp/co/robit/chicken2/backend/model/ChickenTimerModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,555:1\n624#2:556\n713#2,2:557\n1246#2:559\n1315#2,3:560\n1528#2,3:563\n1519#2:566\n624#2:567\n713#2,2:568\n1520#2:570\n624#2:571\n713#2,2:572\n1246#2:574\n1315#2,3:575\n624#2:578\n713#2,2:579\n1246#2:581\n1315#2,3:582\n624#2:585\n713#2,2:586\n624#2:588\n713#2,2:589\n1246#2:591\n1315#2,3:592\n624#2:595\n713#2,2:596\n1246#2:598\n1315#2,3:599\n1528#2,3:602\n1718#2,3:605\n624#2:608\n713#2,2:609\n1246#2:611\n1315#2,3:612\n624#2:615\n713#2,2:616\n1246#2:618\n1315#2,3:619\n1528#2,3:622\n*E\n*S KotlinDebug\n*F\n+ 1 ChickenTimerModel.kt\njp/co/robit/chicken2/backend/model/ChickenTimerModel\n*L\n308#1:556\n308#1,2:557\n309#1:559\n309#1,3:560\n311#1,3:563\n320#1:566\n320#1:567\n320#1,2:568\n320#1:570\n347#1:571\n347#1,2:572\n355#1:574\n355#1,3:575\n367#1:578\n367#1,2:579\n367#1:581\n367#1,3:582\n421#1:585\n421#1,2:586\n457#1:588\n457#1,2:589\n457#1:591\n457#1,3:592\n459#1:595\n459#1,2:596\n459#1:598\n459#1,3:599\n464#1,3:602\n495#1,3:605\n501#1:608\n501#1,2:609\n501#1:611\n501#1,3:612\n503#1:615\n503#1,2:616\n503#1:618\n503#1,3:619\n508#1,3:622\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u008c\u00012\u00020\u0001:\u0002\u008c\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\\\u001a\u00020\u001f2\u0006\u0010]\u001a\u00020^H\u0007J\u0010\u0010_\u001a\u00020\u001f2\u0006\u0010`\u001a\u00020\u001fH\u0007J\u001a\u0010a\u001a\u0002072\u0006\u0010]\u001a\u00020^2\u0008\u0008\u0002\u0010b\u001a\u00020cH\u0007J\u0010\u0010d\u001a\u00020\u001f2\u0006\u0010]\u001a\u00020^H\u0007J\u000e\u0010e\u001a\u0002072\u0006\u0010f\u001a\u00020^J\u0010\u0010g\u001a\u0002032\u0006\u0010h\u001a\u00020^H\u0007J\u0008\u0010i\u001a\u000207H\u0007J\u0010\u0010j\u001a\u00020\u001f2\u0006\u0010`\u001a\u00020\u001fH\u0007J\u001e\u0010k\u001a\u0002072\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u001f0+2\u0006\u0010h\u001a\u00020^H\u0007J\u000e\u0010m\u001a\u0002072\u0006\u0010]\u001a\u00020^J\u0008\u0010n\u001a\u000207H\u0017J\u0006\u0010o\u001a\u000207J\u000e\u0010p\u001a\u0002072\u0006\u0010q\u001a\u00020\u001fJ\u0018\u0010r\u001a\u0002072\u0006\u0010]\u001a\u00020^2\u0008\u0008\u0002\u0010b\u001a\u00020cJ\u0018\u0010s\u001a\u0002072\u0006\u0010`\u001a\u00020\u001f2\u0006\u0010t\u001a\u000203H\u0003J\u0018\u0010s\u001a\u0002072\u0006\u0010`\u001a\u00020\u001f2\u0006\u0010b\u001a\u00020cH\u0007JF\u0010s\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030+\u0012\u0006\u0012\u0004\u0018\u00010u022\u0006\u0010`\u001a\u00020\u001f2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u0002030+2\u0008\u0008\u0002\u0010w\u001a\u00020c2\u0008\u0008\u0002\u0010x\u001a\u00020cH\u0002J\u0016\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u001f0+2\u0006\u0010t\u001a\u000203H\u0007J\u001c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020{0+2\u0006\u0010q\u001a\u00020\u001f2\u0006\u0010|\u001a\u00020cJ\u000e\u0010}\u001a\u0002072\u0006\u0010]\u001a\u00020^J\u0010\u0010~\u001a\u0002072\u0006\u0010h\u001a\u00020^H\u0003J\u0006\u0010\u007f\u001a\u000207J\u0007\u0010\u0080\u0001\u001a\u000207J\u000f\u0010\u0081\u0001\u001a\u0002072\u0006\u0010h\u001a\u00020^J\u0007\u0010\u0082\u0001\u001a\u000207J\u0007\u0010\u0083\u0001\u001a\u000207J\u0011\u0010\u0084\u0001\u001a\u0002072\u0006\u0010h\u001a\u00020^H\u0003J\u001c\u0010\u0085\u0001\u001a\u0002072\u0007\u0010\u0086\u0001\u001a\u0002032\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0003J\u0011\u0010\u0089\u0001\u001a\u0002072\u0006\u0010`\u001a\u00020\u001fH\u0007J\u0019\u0010\u0089\u0001\u001a\u0002072\u0006\u0010`\u001a\u00020\u001f2\u0006\u0010t\u001a\u000203H\u0003J=\u0010\u0089\u0001\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030+\u0012\u0006\u0012\u0004\u0018\u00010u022\u0006\u0010`\u001a\u00020\u001f2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u0002030+2\u0008\u0008\u0002\u0010x\u001a\u00020cH\u0002J\u000f\u0010\u008a\u0001\u001a\u0002072\u0006\u0010q\u001a\u00020\u001fJ\u0011\u0010\u008b\u0001\u001a\u0002072\u0006\u0010`\u001a\u00020\u001fH\u0007R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001bR\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001bR\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001bR\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001f0+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001bR\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u00101\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030+020\u00188F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001bR&\u00105\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030+020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u00188F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u001bR\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u0002070\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001bR\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u001bR\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u001bR\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u001bR\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u0002030\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u001bR\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u0002070\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u001bR\u0014\u0010M\u001a\u0008\u0012\u0004\u0012\u0002070\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010N\u001a\u0008\u0012\u0004\u0012\u0002030\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010O\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030+020P8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR(\u0010S\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030+020PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0+0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u001bR\u0017\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u001bR\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u001bR\u0014\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;",
        "Ljp/co/robit/chicken2/backend/model/InitializableContract;",
        "appEventRepo",
        "Ljp/co/robit/chicken2/backend/repository/AppEventRepository;",
        "chickenReadableRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;",
        "chickenWritableRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;",
        "timerCache",
        "Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;",
        "timerIdRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenTimerIdRepositoryContract;",
        "timerReadableRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;",
        "timerWritableRepo",
        "Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;",
        "ck1BleApi",
        "Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;",
        "ck2BleApi",
        "Ljp/co/robit/chicken2/backend/api/ChickenBleApi;",
        "timerValidModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;",
        "(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;Ljp/co/robit/chicken2/backend/repository/ChickenTimerIdRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;)V",
        "activateError",
        "Lio/reactivex/Observable;",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "getActivateError",
        "()Lio/reactivex/Observable;",
        "activateErrorPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "activated",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "getActivated",
        "activatedPublisher",
        "createError",
        "getCreateError",
        "createErrorPublisher",
        "created",
        "getCreated",
        "createdPublisher",
        "cronTimer",
        "Ljp/co/robit/chicken2/util/lib/MyTimer;",
        "currentTimers",
        "",
        "getCurrentTimers",
        "()Ljava/util/List;",
        "deleteError",
        "getDeleteError",
        "deleteErrorPublisher",
        "deleteWithCollabo",
        "Lkotlin/Pair;",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "getDeleteWithCollabo",
        "deleteWithCollaboPublisher",
        "deleted",
        "",
        "getDeleted",
        "deletedPublisher",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "inactivateError",
        "getInactivateError",
        "inactivateErrorPublisher",
        "inactivated",
        "getInactivated",
        "inactivatedPublisher",
        "preCronTimer",
        "refreshConnectedAllError",
        "getRefreshConnectedAllError",
        "refreshConnectedAllErrorPublisher",
        "refreshError",
        "getRefreshError",
        "refreshErrorPublisher",
        "refreshed",
        "getRefreshed",
        "refreshedConnectedAll",
        "getRefreshedConnectedAll",
        "refreshedConnectedAllPublisher",
        "refreshedPublisher",
        "setWithCollabo",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "getSetWithCollabo",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "setWithCollaboBehavior",
        "timersChanged",
        "getTimersChanged",
        "updateError",
        "getUpdateError",
        "updateErrorPublisher",
        "updated",
        "getUpdated",
        "updatedPublisher",
        "_activate",
        "uuid",
        "",
        "_create",
        "_timer",
        "_delete",
        "isForced",
        "",
        "_inactivate",
        "_notifyCollaboTimerSetIfContainsCollaboChickens",
        "tUuid",
        "_refresh",
        "cUuid",
        "_refreshConnectedAll",
        "_update",
        "_updateFetchedTimers",
        "fetchedTimers",
        "activate",
        "cleanUp",
        "clearCollabo",
        "create",
        "timer",
        "delete",
        "deleteRemoteTimer",
        "_chicken",
        "",
        "_chickens",
        "isForcee",
        "isRollback",
        "fetchRemoteTimersOf",
        "genChickenTargets",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;",
        "active",
        "inactivate",
        "incrementChickenUpdateCount",
        "offCheckTimer",
        "onCheckTimer",
        "refresh",
        "refreshConnectedAll",
        "refreshNotifications",
        "resetChickenUpdateCount",
        "setChickenUpdateCount",
        "chicken",
        "count",
        "",
        "setRemoteTimer",
        "update",
        "updateRemoteTimer",
        "Companion",
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
.field public static final Companion:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$Companion;

.field private static final TAG:Ljava/lang/String; = "ChickenTimerModel"


# instance fields
.field private final activateErrorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field

.field private final activatedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation
.end field

.field private final appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

.field private final chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

.field private final chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

.field private final ck1BleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

.field private final ck2BleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

.field private final createErrorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field

.field private final createdPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation
.end field

.field private cronTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

.field private final deleteErrorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteWithCollaboPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final deletedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final inactivateErrorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field

.field private final inactivatedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation
.end field

.field private preCronTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

.field private final refreshConnectedAllErrorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshErrorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshedConnectedAllPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field

.field private final setWithCollaboBehavior:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lkotlin/Pair<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final timerCache:Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;

.field private final timerIdRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerIdRepositoryContract;

.field private final timerReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;

.field private final timerValidModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;

.field private final timerWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;

.field private final updateErrorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->Companion:Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/robit/chicken2/backend/repository/AppEventRepository;Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;Ljp/co/robit/chicken2/backend/repository/ChickenTimerIdRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/repository/AppEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljp/co/robit/chicken2/backend/repository/ChickenTimerIdRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljp/co/robit/chicken2/backend/api/ChickenBleApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appEventRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenReadableRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenWritableRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerIdRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerReadableRepo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerWritableRepo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ck1BleApi"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ck2BleApi"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerValidModel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerCache:Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;

    iput-object p5, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerIdRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerIdRepositoryContract;

    iput-object p6, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;

    iput-object p7, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;

    iput-object p8, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->ck1BleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    iput-object p9, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->ck2BleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    iput-object p10, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerValidModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;

    .line 80
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->createdPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 81
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->createErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 82
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->updatedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 83
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->updateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 84
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->activatedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 85
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->activateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 86
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->inactivatedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 87
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->inactivateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 88
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->deletedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 89
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->deleteErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 90
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->refreshedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 91
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->refreshErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 92
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->refreshedConnectedAllPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 93
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->refreshConnectedAllErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 94
    new-instance p1, Lkotlin/Pair;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDe\u2026ult(Pair(null, listOf()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->setWithCollaboBehavior:Lio/reactivex/subjects/BehaviorSubject;

    .line 95
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->deleteWithCollaboPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 97
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p1 .. p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 102
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p2, 0x2

    new-array p2, p2, [Lio/reactivex/disposables/Disposable;

    .line 104
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->getAppWillEnterForeground()Lio/reactivex/Observable;

    move-result-object p4

    .line 105
    new-instance p3, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$1;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$1;-><init>(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;)V

    move-object p7, p3

    check-cast p7, Lkotlin/jvm/functions/Function1;

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p8, 0x3

    const/4 p9, 0x0

    invoke-static/range {p4 .. p9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 110
    iget-object p3, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->appEventRepo:Ljp/co/robit/chicken2/backend/repository/AppEventRepository;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/repository/AppEventRepository;->getAppDidEnterBackground()Lio/reactivex/Observable;

    move-result-object p4

    .line 111
    new-instance p3, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$2;

    invoke-direct {p3, p0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$2;-><init>(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;)V

    move-object p7, p3

    check-cast p7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p4 .. p9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    .line 102
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 114
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->onCheckTimer()V

    return-void
.end method

.method public static bridge synthetic _delete$default(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 286
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->_delete(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getCronTimer$p(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;)Ljp/co/robit/chicken2/util/lib/MyTimer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->cronTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-object p0
.end method

.method public static final synthetic access$getTimerReadableRepo$p(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;)Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object p0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;

    return-object p0
.end method

.method public static final synthetic access$setCronTimer$p(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;Ljp/co/robit/chicken2/util/lib/MyTimer;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/util/lib/MyTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 28
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->cronTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method public static bridge synthetic delete$default(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 160
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->delete(Ljava/lang/String;Z)V

    return-void
.end method

.method private final deleteRemoteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;ZZ)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;ZZ)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 495
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 605
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface/range {v1 .. v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 606
    :cond_1
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 495
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v4

    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const/4 v1, 0x0

    .line 496
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getState()Ljp/co/robit/chicken2/backend/value_object/TimerState;

    move-result-object v4

    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/TimerState;->INACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_4

    .line 497
    sget-object p1, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->TAG:Ljava/lang/String;

    const-string p3, "Delete timer without BLE actions because of inactived and all target chickens are connected."

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 608
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 609
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 501
    invoke-virtual/range {v7 .. v7}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v7

    sget-object v8, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 610
    :cond_7
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 611
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 612
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 613
    check-cast v7, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 501
    invoke-virtual/range {v7 .. v7}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 614
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 502
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->ck1BleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual {v1, p1, v4}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->deleteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 615
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct/range {v4 .. v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 616
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 503
    invoke-virtual/range {v8 .. v8}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v8

    sget-object v9, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_9

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 617
    :cond_b
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 618
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 619
    invoke-interface/range {v4 .. v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 620
    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 503
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 621
    :cond_c
    check-cast v0, Ljava/util/List;

    .line 504
    iget-object v3, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->ck2BleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual {v3, p1, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->deleteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 505
    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 508
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 623
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    check-cast v4, Ljava/lang/Throwable;

    if-eqz p3, :cond_d

    .line 510
    :try_start_0
    instance-of v7, v4, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;

    if-nez v7, :cond_e

    goto :goto_9

    :catch_0
    move-exception v4

    goto :goto_a

    :cond_d
    :goto_9
    if-eqz p4, :cond_f

    if-eqz v4, :cond_f

    .line 512
    :cond_e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->resetChickenUpdateCount(Ljava/lang/String;)V

    .line 513
    invoke-interface {p1, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    if-nez v4, :cond_10

    .line 515
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->incrementChickenUpdateCount(Ljava/lang/String;)V

    .line 516
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 519
    :goto_a
    sget-object v7, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v7, v4}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_b
    move v2, v5

    goto :goto_8

    .line 522
    :cond_11
    new-instance p1, Lkotlin/Pair;

    invoke-static/range {v1 .. v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final deleteRemoteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 2

    .line 482
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v0, v1, :cond_0

    .line 483
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->ck1BleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->deleteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->ck2BleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->deleteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;)V

    .line 487
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->incrementChickenUpdateCount(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic deleteRemoteTimer$default(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;ZZILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 494
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->deleteRemoteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;ZZ)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final incrementChickenUpdateCount(Ljava/lang/String;)V
    .locals 2

    .line 530
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    .line 531
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUpdateCount()I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUpdateCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->setChickenUpdateCount(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;I)V

    return-void
.end method

.method private final resetChickenUpdateCount(Ljava/lang/String;)V
    .locals 4

    .line 540
    sget-object v0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->TAG:Ljava/lang/String;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "Chicken Reset UpdateCount - %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    const/4 v0, -0x1

    .line 542
    invoke-direct {p0, p1, v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->setChickenUpdateCount(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;I)V

    return-void
.end method

.method private final setChickenUpdateCount(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;I)V
    .locals 33

    move/from16 v0, p2

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    add-int/lit16 v0, v0, -0x100

    :cond_0
    move/from16 v23, v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fdfffff

    const/16 v32, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p1

    .line 547
    invoke-static/range {v1 .. v32}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    .line 548
    sget-object v1, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->TAG:Ljava/lang/String;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, "Chicken UpdateCount -> %d - %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUpdateCount()I

    move-result v5

    invoke-static/range {v5 .. v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p0

    .line 549
    iget-object v2, v1, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->chickenWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;

    invoke-interface {v2, v0}, Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;->update(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    return-void
.end method

.method private final setRemoteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;Z)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;Z)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 457
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 588
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 589
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 457
    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v6

    sget-object v7, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v6, v7, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 590
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 591
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 592
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 593
    check-cast v6, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 457
    invoke-virtual/range {v6 .. v6}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 594
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 458
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->ck1BleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual {v1, p1, v2}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->setTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 595
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 596
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 459
    invoke-virtual/range {v7 .. v7}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v7

    sget-object v8, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 597
    :cond_6
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 598
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 599
    invoke-interface/range {v2 .. v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 600
    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 459
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 601
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 460
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->ck2BleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual {v2, p1, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->setTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 461
    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 464
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 603
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    check-cast v3, Ljava/lang/Throwable;

    if-eqz p3, :cond_8

    if-eqz v3, :cond_8

    .line 468
    :try_start_0
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->resetChickenUpdateCount(Ljava/lang/String;)V

    goto :goto_7

    :catch_0
    move-exception v3

    goto :goto_6

    :cond_8
    if-nez v3, :cond_9

    .line 470
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->incrementChickenUpdateCount(Ljava/lang/String;)V

    .line 471
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 474
    :goto_6
    sget-object v6, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v6, v3}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_7
    move v4, v5

    goto :goto_5

    .line 477
    :cond_a
    new-instance p1, Lkotlin/Pair;

    invoke-static/range {v1 .. v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final setRemoteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 2

    .line 445
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v0, v1, :cond_0

    .line 446
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->ck1BleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->setTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->ck2BleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->setTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;)V

    .line 450
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->incrementChickenUpdateCount(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic setRemoteTimer$default(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;ZILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 456
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->setRemoteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final _activate(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uuid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v2, v0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;

    invoke-interface {v2, v1}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;->findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v3

    .line 260
    iget-object v1, v0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerValidModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;

    invoke-virtual {v1, v3}, Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;->_validActivatingTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V

    .line 262
    invoke-virtual {v0, v3}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->setRemoteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V

    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v3, v1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->genChickenTargets(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Z)Ljava/util/List;

    move-result-object v6

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->calcExpireDateFrom(J)Ljava/util/Date;

    move-result-object v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x17fb

    const/16 v18, 0x0

    .line 264
    invoke-static/range {v3 .. v18}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->copy$default(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIIILjp/co/robit/chicken2/backend/value_object/TimerSound;Ljava/util/Date;Ljp/co/robit/chicken2/backend/value_object/TimerState;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v1

    .line 268
    iget-object v2, v0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;

    invoke-interface {v2, v1}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;->update(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v1

    return-object v1
.end method

.method public final _create(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .locals 34
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "_timer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v2, v1, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerValidModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;

    invoke-virtual {v2, v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;->_validUpdatingTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V

    .line 225
    iget-object v2, v1, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerIdRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerIdRepositoryContract;

    invoke-interface/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerIdRepositoryContract;->genNewTimerId()Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fef

    const/16 v17, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v17}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->copy$default(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIIILjp/co/robit/chicken2/backend/value_object/TimerSound;Ljava/util/Date;Ljp/co/robit/chicken2/backend/value_object/TimerState;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v2

    .line 227
    :try_start_0
    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->setRemoteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V

    .line 229
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UUID.randomUUID().toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/4 v3, 0x1

    .line 230
    invoke-virtual {v1, v2, v3}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->genChickenTargets(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Z)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->calcExpireDateFrom(J)Ljava/util/Date;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x17fa

    const/16 v33, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    .line 228
    invoke-static/range {v18 .. v33}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->copy$default(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIIILjp/co/robit/chicken2/backend/value_object/TimerSound;Ljava/util/Date;Ljp/co/robit/chicken2/backend/value_object/TimerState;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    :try_start_1
    iget-object v0, v1, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;

    invoke-interface {v0, v3}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;->create(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v0

    .line 234
    :goto_0
    iget-object v3, v1, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerIdRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerIdRepositoryContract;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getTimerId()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerIdRepositoryContract;->reuseTimerId(Ljava/util/List;)V

    .line 235
    throw v0
.end method

.method public final _delete(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;->findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v0

    .line 289
    invoke-virtual {p0, v0, p2}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->deleteRemoteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Z)V

    .line 291
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;

    invoke-interface {p2, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;->deleteByUuid(Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerIdRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerIdRepositoryContract;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getTimerId()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerIdRepositoryContract;->reuseTimerId(Ljava/util/List;)V

    return-void
.end method

.method public final _inactivate(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uuid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v2, v0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;

    invoke-interface {v2, v1}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;->findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v3

    .line 274
    iget-object v1, v0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerValidModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;

    invoke-virtual {v1, v3}, Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;->_validInactivatingTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V

    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v3, v1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->deleteRemoteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Z)V

    .line 279
    invoke-virtual {v0, v3, v1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->genChickenTargets(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Z)Ljava/util/List;

    move-result-object v6

    .line 280
    new-instance v15, Ljava/util/Date;

    sget-object v1, Ljp/co/robit/chicken2/util/app/MyDate;->Companion:Ljp/co/robit/chicken2/util/app/MyDate$Companion;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/util/app/MyDate$Companion;->getDistantPastMillis()J

    move-result-wide v1

    invoke-direct {v15, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x17fb

    const/16 v18, 0x0

    .line 278
    invoke-static/range {v3 .. v18}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->copy$default(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIIILjp/co/robit/chicken2/backend/value_object/TimerSound;Ljava/util/Date;Ljp/co/robit/chicken2/backend/value_object/TimerState;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v1

    .line 282
    iget-object v2, v0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;

    invoke-interface {v2, v1}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;->update(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v1

    return-object v1
.end method

.method public final _notifyCollaboTimerSetIfContainsCollaboChickens(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;->findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object p1

    .line 346
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getChickenUuids()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByUuids(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Iterable;

    .line 571
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 572
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

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 347
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHwVariation()Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;->isCollabo()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 573
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 348
    invoke-interface/range {v1 .. v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->setWithCollaboBehavior:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final _refresh(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerValidModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;->_validRefreshingTimer()V

    .line 298
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface {v0, p1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->fetchRemoteTimersOf(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljava/util/List;

    move-result-object v0

    .line 301
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->_updateFetchedTimers(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final _refreshConnectedAll()V
    .locals 6

    .line 307
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerValidModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;->_validRefreshingTimer()V

    .line 308
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 556
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 557
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 308
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v4

    sget-object v5, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 558
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 309
    check-cast v1, Ljava/lang/Iterable;

    .line 559
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 560
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 561
    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 309
    invoke-virtual {p0, v4}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->fetchRemoteTimersOf(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 562
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 564
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 312
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->_updateFetchedTimers(Ljava/util/List;Ljava/lang/String;)V

    move v3, v4

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final _update(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    .locals 34
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "_timer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v2, v1, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerValidModel:Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;

    invoke-virtual {v2, v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerValidModel;->_validUpdatingTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V

    .line 242
    iget-object v2, v1, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerIdRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerIdRepositoryContract;

    invoke-interface/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerIdRepositoryContract;->genNewTimerId()Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fef

    const/16 v17, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v17}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->copy$default(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIIILjp/co/robit/chicken2/backend/value_object/TimerSound;Ljava/util/Date;Ljp/co/robit/chicken2/backend/value_object/TimerState;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v2

    .line 244
    :try_start_0
    invoke-virtual {v1, v2}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->updateRemoteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x1

    .line 247
    invoke-virtual {v1, v2, v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->genChickenTargets(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Z)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->calcExpireDateFrom(J)Ljava/util/Date;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x17fb

    const/16 v33, 0x0

    move-object/from16 v18, v2

    .line 246
    invoke-static/range {v18 .. v33}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->copy$default(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIIILjp/co/robit/chicken2/backend/value_object/TimerSound;Ljava/util/Date;Ljp/co/robit/chicken2/backend/value_object/TimerState;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    :try_start_1
    iget-object v0, v1, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;

    invoke-interface {v0, v3}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;->update(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v0

    .line 252
    :goto_0
    iget-object v3, v1, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerIdRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerIdRepositoryContract;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getTimerId()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerIdRepositoryContract;->reuseTimerId(Ljava/util/List;)V

    .line 253
    throw v0
.end method

.method public final _updateFetchedTimers(Ljava/util/List;Ljava/lang/String;)V
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "fetchedTimers"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cUuid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v3, v0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;->updateTimerTargetsFor(Ljava/lang/String;Z)Ljava/util/List;

    .line 320
    check-cast v1, Ljava/lang/Iterable;

    .line 566
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    .line 321
    new-instance v3, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual/range {v5 .. v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UUID.randomUUID().toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getTimerId()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v3, v5, v6, v2, v7}, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    .line 322
    check-cast v5, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    .line 324
    :try_start_0
    iget-object v6, v0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;

    invoke-interface {v6, v4}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;->findBySameTimerWithoutChickenIds(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v6 .. v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v6

    goto :goto_1

    :catch_0
    move-object v8, v5

    :goto_1
    if-nez v8, :cond_0

    .line 329
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual/range {v5 .. v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UUID.randomUUID().toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 330
    invoke-static/range {v3 .. v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->calcExpireDateFrom(J)Ljava/util/Date;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x17fa

    const/16 v19, 0x0

    const/4 v3, 0x0

    move v14, v3

    const/4 v3, 0x0

    move-object v15, v3

    .line 328
    invoke-static/range {v4 .. v19}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->copy$default(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIIILjp/co/robit/chicken2/backend/value_object/TimerSound;Ljava/util/Date;Ljp/co/robit/chicken2/backend/value_object/TimerState;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v3

    .line 333
    iget-object v4, v0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;

    invoke-interface {v4, v3}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;->create(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 336
    invoke-virtual/range {v8 .. v8}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getTargets()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 567
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct/range {v6 .. v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 568
    invoke-interface/range {v5 .. v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface/range {v5 .. v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface/range {v5 .. v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;

    .line 336
    invoke-virtual/range {v12 .. v12}, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;->getChickenUuid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;->getChickenUuid()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v7

    if-eqz v12, :cond_1

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 569
    :cond_2
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 336
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->calcExpireDateFrom(J)Ljava/util/Date;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x17fb

    const/16 v23, 0x0

    .line 335
    invoke-static/range {v8 .. v23}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->copy$default(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIIILjp/co/robit/chicken2/backend/value_object/TimerSound;Ljava/util/Date;Ljp/co/robit/chicken2/backend/value_object/TimerState;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v3

    .line 339
    iget-object v4, v0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;

    invoke-interface {v4, v3}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;->update(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final activate(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->activatedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->_activate(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->_notifyCollaboTimerSetIfContainsCollaboChickens(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->activateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public cleanUp()V
    .locals 1

    .line 120
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerWritableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;

    invoke-interface/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerWritableRepositoryContract;->deleteAll()V

    return-void
.end method

.method public final clearCollabo()V
    .locals 4

    .line 185
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->setWithCollaboBehavior:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Lkotlin/Pair;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final create(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->_create(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object p1

    .line 127
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->createdPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->_notifyCollaboTimerSetIfContainsCollaboChickens(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->createErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final delete(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->deletedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual/range {p0 .. p2}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->_delete(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->deleteErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final deleteRemoteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Z)V
    .locals 9
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;->findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v0

    .line 418
    :try_start_0
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getChickenUuids()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByUuids(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v1

    goto :goto_2

    :catch_0
    move-exception v1

    if-eqz p2, :cond_3

    .line 421
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findAll()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 585
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 586
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 421
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getChickenUuids()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 587
    :cond_1
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :goto_2
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    .line 424
    invoke-static/range {v2 .. v8}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->deleteRemoteTimer$default(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;ZZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 427
    invoke-direct {p0, p1, v0, v1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->setRemoteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;Z)Lkotlin/Pair;

    .line 428
    throw p2

    .line 420
    :cond_3
    throw v1
.end method

.method public final fetchRemoteTimersOf(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)Ljava/util/List;
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "_chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getCknVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    if-ne v0, v1, :cond_0

    .line 435
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->ck1BleApi:Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApi;->getSavedTimers(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->ck2BleApi:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->getSavedTimers(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 434
    :goto_0
    invoke-virtual/range {v0 .. v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {v0 .. v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 439
    invoke-direct {p0, p1, v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->setChickenUpdateCount(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;I)V

    return-object v1
.end method

.method public final genChickenTargets(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Z)Ljava/util/List;
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Z)",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getChickenUuids()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 574
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 575
    invoke-interface/range {v0 .. v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/String;

    .line 356
    new-instance v3, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UUID.randomUUID().toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getTimerId()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2, p2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 577
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getActivateError()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->activateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getActivated()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->activatedPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getCreateError()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->createErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getCreated()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->createdPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getCurrentTimers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerCache:Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;->getTimers()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "timerCache.timers.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDeleteError()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->deleteErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getDeleteWithCollabo()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->deleteWithCollaboPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getDeleted()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->deletedPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getInactivateError()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->inactivateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getInactivated()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->inactivatedPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRefreshConnectedAllError()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->refreshConnectedAllErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRefreshError()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->refreshErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRefreshed()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->refreshedPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRefreshedConnectedAll()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->refreshedConnectedAllPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getSetWithCollabo()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lkotlin/Pair<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->setWithCollaboBehavior:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getTimersChanged()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerCache:Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/cache_store/ChickenTimerCacheStore;->getTimers()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getUpdateError()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->updateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getUpdated()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->updatedPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final inactivate(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->inactivatedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->_inactivate(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 156
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->inactivateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final offCheckTimer()V
    .locals 1

    .line 210
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->preCronTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 211
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->cronTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    :cond_1
    return-void
.end method

.method public final onCheckTimer()V
    .locals 7

    .line 191
    new-instance v0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$1;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$1;-><init>(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->offCheckTimer()V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    rem-long/2addr v1, v3

    sub-long v1, v3, v1

    .line 201
    new-instance v5, Ljp/co/robit/chicken2/util/lib/MyTimer;

    new-instance v6, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$2;

    invoke-direct {v6, p0, v3, v4, v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$2;-><init>(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;JLjp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v1, v2, v6}, Ljp/co/robit/chicken2/util/lib/MyTimer;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object v5, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->preCronTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    .line 206
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel$onCheckTimer$1;->invoke()V

    return-void
.end method

.method public final refresh(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->refreshedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->_refresh(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 172
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->refreshErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final refreshConnectedAll()V
    .locals 3

    .line 178
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->refreshedConnectedAllPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->_refreshConnectedAll()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 180
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->refreshConnectedAllErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v2, v0}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final refreshNotifications()V
    .locals 0

    return-void
.end method

.method public final setRemoteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V
    .locals 9
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;->findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getTargets()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 578
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 579
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

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;

    .line 367
    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;->isActive()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 582
    invoke-interface/range {v1 .. v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 583
    check-cast v2, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;

    .line 367
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/entity/ChickenTimerTarget;->getChickenUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 584
    :cond_2
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 369
    :catch_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getChickenUuids()Ljava/util/List;

    move-result-object v0

    .line 371
    :goto_2
    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-interface {v1, v0}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByUuids(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 372
    invoke-static/range {v2 .. v7}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->setRemoteTimer$default(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-virtual/range {v0 .. v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 375
    invoke-static/range {v2 .. v8}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->deleteRemoteTimer$default(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;ZZILjava/lang/Object;)Lkotlin/Pair;

    .line 376
    throw v0
.end method

.method public final update(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :try_start_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->updatedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->_update(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->_notifyCollaboTimerSetIfContainsCollaboChickens(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->updateErrorPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljp/co/robit/chicken2/backend/error/ChickenException;->Companion:Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/backend/error/ChickenException$Companion;->from(Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final updateRemoteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)V
    .locals 25
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    const-string v0, "_timer"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1fff

    const/16 v24, 0x0

    move-object/from16 v9, p1

    .line 382
    invoke-static/range {v9 .. v24}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->copy$default(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIIILjp/co/robit/chicken2/backend/value_object/TimerSound;Ljava/util/Date;Ljp/co/robit/chicken2/backend/value_object/TimerState;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v9

    .line 383
    iget-object v0, v8, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->timerReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/robit/chicken2/backend/repository/ChickenTimerReadableRepositoryContract;->findByUuid(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object v10

    .line 384
    iget-object v0, v8, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-virtual/range {v10 .. v10}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getChickenUuids()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByUuids(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 385
    iget-object v0, v8, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->chickenReadableRepo:Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;

    invoke-virtual/range {v9 .. v9}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getChickenUuids()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;->findByUuids(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 387
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 391
    :try_start_0
    invoke-virtual/range {v10 .. v10}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getState()Ljp/co/robit/chicken2/backend/value_object/TimerState;

    move-result-object v1

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/TimerState;->INACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    if-eq v1, v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v10

    .line 394
    invoke-static/range {v1 .. v7}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->deleteRemoteTimer$default(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;ZZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {v1 .. v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    move-object v11, v2

    goto :goto_0

    .line 396
    :cond_0
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v11, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v0

    .line 398
    :try_start_2
    invoke-static/range {v1 .. v6}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->setRemoteTimer$default(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {v0 .. v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_2

    return-void

    .line 401
    :cond_2
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    move-object v3, v12

    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v9

    .line 405
    invoke-static/range {v1 .. v7}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->deleteRemoteTimer$default(Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;ZZILjava/lang/Object;)Lkotlin/Pair;

    .line 406
    invoke-virtual/range {v10 .. v10}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getState()Ljp/co/robit/chicken2/backend/value_object/TimerState;

    move-result-object v1

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/TimerState;->INACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    .line 407
    invoke-direct {v8, v10, v11, v1}, Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;->setRemoteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;Z)Lkotlin/Pair;

    .line 409
    :cond_3
    throw v0
.end method
