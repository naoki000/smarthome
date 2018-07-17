.class public final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;
.super Ljava/lang/Object;
.source "ChickenEditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Owner;,
        Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;,
        Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$StatusForBar;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenEditViewModel.kt\njp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,400:1\n187#2,2:401\n*E\n*S KotlinDebug\n*F\n+ 1 ChickenEditViewModel.kt\njp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel\n*L\n151#1,2:401\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0006\u009a\u0001\u009b\u0001\u009c\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010p\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0006\u0010q\u001a\u00020\u0013J\u0006\u0010r\u001a\u00020\u0013J\u0006\u0010s\u001a\u00020\u0013J\u0006\u0010t\u001a\u00020\u0013J\u000e\u0010u\u001a\u00020\u00132\u0006\u0010v\u001a\u00020wJ\u0006\u0010x\u001a\u00020\u0013J\u0006\u0010y\u001a\u00020\u0013J\u0006\u0010z\u001a\u00020\u0013J\u000e\u0010{\u001a\u00020\u00132\u0006\u0010|\u001a\u000208J\u0006\u0010}\u001a\u00020\u0013J\u0006\u0010~\u001a\u00020\u0013J\u0006\u0010\u007f\u001a\u00020\u0013J\u0010\u0010\u0080\u0001\u001a\u00020\u00132\u0007\u0010\u0081\u0001\u001a\u00020+J\u0007\u0010\u0082\u0001\u001a\u00020\u0013J\u0010\u0010\u0083\u0001\u001a\u00020\u00132\u0007\u0010\u0084\u0001\u001a\u000201J\u0011\u0010\u0085\u0001\u001a\u00020\u00132\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001J\u0011\u0010\u0088\u0001\u001a\u00020\u00132\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001J\u0010\u0010\u008b\u0001\u001a\u00020\u00132\u0007\u0010\u008c\u0001\u001a\u000201J\u0011\u0010\u008d\u0001\u001a\u00020\u00132\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001J\u0010\u0010\u0090\u0001\u001a\u00020\u00132\u0007\u0010\u0091\u0001\u001a\u000201J\u0010\u0010\u0092\u0001\u001a\u00020\u00132\u0007\u0010\u0093\u0001\u001a\u00020[J\u0010\u0010\u0094\u0001\u001a\u00020\u00132\u0007\u0010\u0095\u0001\u001a\u00020\u000fJ\u0011\u0010\u0096\u0001\u001a\u00020\u00132\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001J\u0007\u0010\u0099\u0001\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R2\u0010\u0016\u001a&\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00130\u0013 \u0018*\u0012\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00130\u0013\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0019\u001a&\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00130\u0013 \u0018*\u0012\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00130\u0013\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0015R2\u0010&\u001a&\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00130\u0013 \u0018*\u0012\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00130\u0013\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0015R2\u0010)\u001a&\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00130\u0013 \u0018*\u0012\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00130\u0013\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0015R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00100\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0015R2\u00106\u001a&\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00130\u0013 \u0018*\u0012\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00130\u0013\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0011\u0010=\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u0008>\u00103R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0015R2\u0010B\u001a&\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u000f0\u000f \u0018*\u0012\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010C\u001a&\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010@0@ \u0018*\u0012\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010@0@\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0015R2\u0010F\u001a&\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u001b0\u001b \u0018*\u0012\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u001b0\u001b\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0015R2\u0010I\u001a&\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u001b0\u001b \u0018*\u0012\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u001b0\u001b\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0015R2\u0010L\u001a&\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u001b0\u001b \u0018*\u0012\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u001b0\u001b\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010M\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u0002080N0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u0015Rb\u0010P\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u000208 \u0018*\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u000208\u0018\u00010N0N \u0018**\u0012$\u0012\"\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u000208 \u0018*\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u000208\u0018\u00010N0N\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0015R2\u0010S\u001a&\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u001b0\u001b \u0018*\u0012\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u001b0\u001b\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u0015R2\u0010V\u001a&\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u001b0\u001b \u0018*\u0012\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u001b0\u001b\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u0015R2\u0010Y\u001a&\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u001b0\u001b \u0018*\u0012\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u001b0\u001b\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020[0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u0015R\u0017\u0010]\u001a\u0008\u0012\u0004\u0012\u00020[0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u0015R\u000e\u0010^\u001a\u00020[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0015R2\u0010a\u001a&\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00130\u0013 \u0018*\u0012\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00130\u0013\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020c0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u0015R\u0017\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u0015R\u0011\u0010g\u001a\u00020[8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0011\u0010j\u001a\u00020[8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010iR\u0011\u0010l\u001a\u00020[8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010iR\u000e\u0010n\u001a\u00020[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020[X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;",
        "",
        "appEventModel",
        "Ljp/co/robit/chicken2/backend/model/AppEventModel;",
        "bleStateModel",
        "Ljp/co/robit/chicken2/backend/model/BleStateModel;",
        "chickenModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenModel;",
        "chickenAdvancedModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;",
        "chickenLiftSafetyRateModel",
        "Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;",
        "chickenEditModel",
        "Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;",
        "chickenUuid",
        "",
        "(Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;Ljava/lang/String;)V",
        "cancelled",
        "Lio/reactivex/Observable;",
        "",
        "getCancelled",
        "()Lio/reactivex/Observable;",
        "cancelledPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "checkStatusPublisher",
        "chicken",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "getChicken",
        "chickenBehavior",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "getChickenUuid",
        "()Ljava/lang/String;",
        "chickenValue",
        "getChickenValue",
        "()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "confirmSavingBeforeCancel",
        "getConfirmSavingBeforeCancel",
        "confirmSavingBeforeCancelPublisher",
        "confirmSavingBeforeTest",
        "getConfirmSavingBeforeTest",
        "confirmSavingBeforeTestPublisher",
        "currentAction",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;",
        "deleted",
        "getDeleted",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "editingDuration",
        "",
        "getEditingDuration",
        "()I",
        "editingFinished",
        "getEditingFinished",
        "editingFinishedPublisher",
        "editingMovementType",
        "Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;",
        "getEditingMovementType",
        "()Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;",
        "setEditingMovementType",
        "(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)V",
        "editingPower",
        "getEditingPower",
        "error",
        "Ljp/co/robit/chicken2/backend/error/ChickenException;",
        "getError",
        "errorMessagePublisher",
        "errorPublisher",
        "goToEditCollaboPositionPage",
        "getGoToEditCollaboPositionPage",
        "goToEditCollaboPositionPagePublisher",
        "goToEditIconPage",
        "getGoToEditIconPage",
        "goToEditIconPagePublisher",
        "goToEditLiftPage",
        "getGoToEditLiftPage",
        "goToEditLiftPagePublisher",
        "goToEditMovementPage",
        "Lkotlin/Pair;",
        "getGoToEditMovementPage",
        "goToEditMovementPagePublisher",
        "goToEditPositionPage",
        "getGoToEditPositionPage",
        "goToEditPositionPagePublisher",
        "goToFirmwarePage",
        "getGoToFirmwarePage",
        "goToFirmwarePagePublisher",
        "goToTestPage",
        "getGoToTestPage",
        "goToTestPagePublisher",
        "hasEditingParams",
        "",
        "getHasEditingParams",
        "isBlePoweredOn",
        "isRequesting",
        "noFirmwareUpdate",
        "getNoFirmwareUpdate",
        "noFirmwareUpdatePublisher",
        "showStatusBar",
        "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$StatusForBar;",
        "getShowStatusBar",
        "updated",
        "getUpdated",
        "useAdvancedDetailValue",
        "getUseAdvancedDetailValue",
        "()Z",
        "useAdvancedSlowLiftingValue",
        "getUseAdvancedSlowLiftingValue",
        "useLiftSafetyRateValue",
        "getUseLiftSafetyRateValue",
        "willCancel",
        "willFinish",
        "apply",
        "cancel",
        "cancelAction",
        "checkHaveEditingParams",
        "checkStatus",
        "delete",
        "context",
        "Landroid/content/Context;",
        "requestGoToEditCollaboPositionPage",
        "requestGoToEditIconPage",
        "requestGoToEditLiftPage",
        "requestGoToEditMovementPage",
        "type",
        "requestGoToEditPositionPage",
        "requestGoToFirmwarePage",
        "requestGoToTestPage",
        "save",
        "forAction",
        "saveAndFinish",
        "setDuration",
        "duration",
        "setIcon",
        "icon",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
        "setLiftPosition",
        "liftPosition",
        "Ljp/co/robit/chicken2/backend/value_object/LiftPosition;",
        "setLiftPower",
        "liftPowerRaw",
        "setLiftSafetyRate",
        "safetyRate",
        "Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;",
        "setMainPower",
        "power",
        "setMovementReversed",
        "isReversed",
        "setName",
        "name",
        "setPosition",
        "position",
        "Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;",
        "unsubscribe",
        "Action",
        "Owner",
        "StatusForBar",
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
.field private final appEventModel:Ljp/co/robit/chicken2/backend/model/AppEventModel;

.field private final bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

.field private final cancelledPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final checkStatusPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

.field private final chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field

.field private final chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

.field private final chickenLiftSafetyRateModel:Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

.field private final chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

.field private final chickenUuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final confirmSavingBeforeCancelPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmSavingBeforeTestPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentAction:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final editingFinishedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private editingMovementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorMessagePublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errorPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/error/ChickenException;",
            ">;"
        }
    .end annotation
.end field

.field private final goToEditCollaboPositionPagePublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field

.field private final goToEditIconPagePublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field

.field private final goToEditLiftPagePublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field

.field private final goToEditMovementPagePublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            "Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final goToEditPositionPagePublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field

.field private final goToFirmwarePagePublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field

.field private final goToTestPagePublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            ">;"
        }
    .end annotation
.end field

.field private isRequesting:Z

.field private final noFirmwareUpdatePublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private willCancel:Z

.field private willFinish:Z


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljp/co/robit/chicken2/backend/model/AppEventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/model/BleStateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/robit/chicken2/backend/model/ChickenModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appEventModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleStateModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenAdvancedModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenLiftSafetyRateModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenEditModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chickenUuid"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->appEventModel:Ljp/co/robit/chicken2/backend/model/AppEventModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    iput-object p4, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    iput-object p5, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenLiftSafetyRateModel:Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

    iput-object p6, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    iput-object p7, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenUuid:Ljava/lang/String;

    .line 122
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToEditIconPagePublisher:Lio/reactivex/subjects/PublishSubject;

    .line 123
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToFirmwarePagePublisher:Lio/reactivex/subjects/PublishSubject;

    .line 124
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToEditCollaboPositionPagePublisher:Lio/reactivex/subjects/PublishSubject;

    .line 125
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToEditPositionPagePublisher:Lio/reactivex/subjects/PublishSubject;

    .line 126
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToEditMovementPagePublisher:Lio/reactivex/subjects/PublishSubject;

    .line 127
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToEditLiftPagePublisher:Lio/reactivex/subjects/PublishSubject;

    .line 128
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToTestPagePublisher:Lio/reactivex/subjects/PublishSubject;

    .line 129
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->editingFinishedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 130
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->checkStatusPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 131
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->noFirmwareUpdatePublisher:Lio/reactivex/subjects/PublishSubject;

    .line 133
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->confirmSavingBeforeCancelPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 134
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->confirmSavingBeforeTestPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 135
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->cancelledPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 137
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 138
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->errorMessagePublisher:Lio/reactivex/subjects/PublishSubject;

    .line 140
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p1 .. p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 141
    sget-object p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->NONE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->currentAction:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    .line 145
    sget-object p1, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->OPENING:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->editingMovementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    .line 151
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getChickens()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "chickenModel.chickens.value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 401
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    .line 151
    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getUuid()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenUuid:Ljava/lang/String;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 152
    invoke-static/range {p2 .. p2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p3, "BehaviorSubject.createDefault(chicken)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    .line 154
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/ChickenModel;->getStateChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 155
    new-instance p3, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$stateChangedStream$1;

    invoke-direct {p3, p2}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$stateChangedStream$1;-><init>(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    check-cast p3, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 156
    invoke-virtual/range {p1 .. p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    .line 158
    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/16 p3, 0x9

    new-array p3, p3, [Lio/reactivex/disposables/Disposable;

    const/4 p4, 0x0

    .line 160
    sget-object p5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$1;

    check-cast p5, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p5, "stateChangedStream\n     \u2026nnectionState.CONNECTED }"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 161
    new-instance p5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$2;

    invoke-direct {p5, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$2;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v3, p5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x1

    .line 164
    sget-object p5, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$3;->INSTANCE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$3;

    check-cast p5, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p1, "stateChangedStream\n     \u2026nnectionState.CONNECTED }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance p1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$4;

    invoke-direct {p1, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$4;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    aput-object p1, p3, p4

    const/4 p1, 0x2

    .line 169
    iget-object p4, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->appEventModel:Ljp/co/robit/chicken2/backend/model/AppEventModel;

    invoke-virtual/range {p4 .. p4}, Ljp/co/robit/chicken2/backend/model/AppEventModel;->getAppDidBecomeActive()Lio/reactivex/Observable;

    move-result-object v0

    .line 170
    new-instance p4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$5;

    invoke-direct {p4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$5;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    aput-object p4, p3, p1

    const/4 p1, 0x3

    .line 172
    iget-object p4, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    invoke-virtual/range {p4 .. p4}, Ljp/co/robit/chicken2/backend/model/BleStateModel;->isLocationOnNeeded()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p4

    .line 173
    invoke-virtual/range {p4 .. p4}, Lio/reactivex/subjects/BehaviorSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string p4, "bleStateModel.isLocation\u2026  .distinctUntilChanged()"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance p4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$6;

    invoke-direct {p4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$6;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    aput-object p4, p3, p1

    const/4 p1, 0x4

    .line 176
    iget-object p4, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    invoke-virtual/range {p4 .. p4}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->getHasEditingParams()Lio/reactivex/Observable;

    move-result-object v0

    .line 177
    new-instance p4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$7;

    invoke-direct {p4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$7;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    aput-object p4, p3, p1

    const/4 p1, 0x5

    .line 199
    iget-object p4, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    invoke-virtual/range {p4 .. p4}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->getUpdated()Lio/reactivex/Observable;

    move-result-object v0

    .line 200
    new-instance p4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$8;

    invoke-direct {p4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$8;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    aput-object p4, p3, p1

    const/4 p1, 0x6

    .line 212
    iget-object p4, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    invoke-virtual/range {p4 .. p4}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->getDeleted()Lio/reactivex/Observable;

    move-result-object v0

    .line 213
    new-instance p4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$9;

    invoke-direct {p4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$9;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    aput-object p4, p3, p1

    const/4 p1, 0x7

    .line 219
    iget-object p4, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    invoke-virtual/range {p4 .. p4}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->getUpdated()Lio/reactivex/Observable;

    move-result-object p4

    check-cast p4, Lio/reactivex/ObservableSource;

    .line 220
    iget-object p5, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    invoke-virtual/range {p5 .. p5}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->getUpdateError()Lio/reactivex/Observable;

    move-result-object p5

    check-cast p5, Lio/reactivex/ObservableSource;

    .line 221
    iget-object p6, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    invoke-virtual/range {p6 .. p6}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->getDeleted()Lio/reactivex/Observable;

    move-result-object p6

    check-cast p6, Lio/reactivex/ObservableSource;

    .line 222
    iget-object p7, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    invoke-virtual/range {p7 .. p7}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->getDeleteError()Lio/reactivex/Observable;

    move-result-object p7

    check-cast p7, Lio/reactivex/ObservableSource;

    .line 218
    invoke-static {p4, p5, p6, p7}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p4, "Observable.merge(\n      \u2026kenEditModel.deleteError)"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance p4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$10;

    invoke-direct {p4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$10;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    aput-object p4, p3, p1

    const/16 p1, 0x8

    .line 228
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getError()Lio/reactivex/Observable;

    move-result-object v0

    .line 229
    new-instance p4, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$11;

    invoke-direct {p4, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$11;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    aput-object p4, p3, p1

    .line 158
    invoke-virtual {p2, p3}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 402
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic access$apply(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->apply(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    return-void
.end method

.method public static final synthetic access$getBleStateModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Ljp/co/robit/chicken2/backend/model/BleStateModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    return-object p0
.end method

.method public static final synthetic access$getCancelledPublisher$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->cancelledPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getChickenBehavior$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getChickenEditModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    return-object p0
.end method

.method public static final synthetic access$getChickenModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Ljp/co/robit/chicken2/backend/model/ChickenModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenModel:Ljp/co/robit/chicken2/backend/model/ChickenModel;

    return-object p0
.end method

.method public static final synthetic access$getConfirmSavingBeforeCancelPublisher$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->confirmSavingBeforeCancelPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getConfirmSavingBeforeTestPublisher$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->confirmSavingBeforeTestPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getCurrentAction$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->currentAction:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    return-object p0
.end method

.method public static final synthetic access$getEditingFinishedPublisher$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->editingFinishedPublisher:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getGoToTestPagePublisher$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToTestPagePublisher:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getWillFinish$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->willFinish:Z

    return p0
.end method

.method public static final synthetic access$isRequesting$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->isRequesting:Z

    return p0
.end method

.method public static final synthetic access$setCurrentAction$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->currentAction:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    return-void
.end method

.method public static final synthetic access$setRequesting$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->isRequesting:Z

    return-void
.end method

.method public static final synthetic access$setWillFinish$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->willFinish:Z

    return-void
.end method

.method private final apply(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v15, p0

    .line 242
    iget-object v14, v15, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    .line 243
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getIcon()Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v7

    .line 244
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffff9f

    const/16 v31, 0x0

    .line 242
    invoke-static/range {v0 .. v31}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 369
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->currentAction:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->NONE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    if-eq v0, v1, :cond_0

    return-void

    .line 372
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->CANCEL:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->currentAction:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    .line 373
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->checkHaveEditingParams()V

    return-void
.end method

.method public final cancelAction()V
    .locals 1

    .line 397
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->NONE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->currentAction:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    return-void
.end method

.method public final checkHaveEditingParams()V
    .locals 2

    .line 305
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$checkHaveEditingParams$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$checkHaveEditingParams$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final checkStatus()V
    .locals 2

    .line 248
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->checkStatusPublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final delete(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->currentAction:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->NONE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    if-eq v0, v1, :cond_0

    return-void

    .line 392
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->DELETE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->currentAction:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    .line 393
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$delete$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$delete$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getCancelled()Lio/reactivex/Observable;
    .locals 2
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

    .line 102
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->cancelledPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "cancelledPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getChicken()Lio/reactivex/Observable;
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

    .line 50
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getChickenUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "chickenBehavior.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    return-object v0
.end method

.method public final getConfirmSavingBeforeCancel()Lio/reactivex/Observable;
    .locals 2
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

    .line 98
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->confirmSavingBeforeCancelPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "confirmSavingBeforeCancelPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getConfirmSavingBeforeTest()Lio/reactivex/Observable;
    .locals 2
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

    .line 100
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->confirmSavingBeforeTestPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "confirmSavingBeforeTestPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 96
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->getDeleted()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getEditingDuration()I
    .locals 2

    .line 54
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->editingMovementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {v0 .. v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningDuration()I

    move-result v0

    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getClosingDuration()I

    move-result v0

    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningDuration()I

    move-result v0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getEditingFinished()Lio/reactivex/Observable;
    .locals 2
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

    .line 89
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->editingFinishedPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "editingFinishedPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getEditingMovementType()Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 145
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->editingMovementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    return-object v0
.end method

.method public final getEditingPower()I
    .locals 2

    .line 60
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->editingMovementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {v0 .. v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningPower()I

    move-result v0

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getClosingPower()I

    move-result v0

    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getChickenValue()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getOpeningPower()I

    move-result v0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getError()Lio/reactivex/Observable;
    .locals 3
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

    .line 116
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 117
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->getUpdateError()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 118
    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->getDeleteError()Lio/reactivex/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 115
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026kenEditModel.deleteError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGoToEditCollaboPositionPage()Lio/reactivex/Observable;
    .locals 2
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

    .line 79
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToEditCollaboPositionPagePublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "goToEditCollaboPositionPagePublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getGoToEditIconPage()Lio/reactivex/Observable;
    .locals 2
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

    .line 75
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToEditIconPagePublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "goToEditIconPagePublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getGoToEditLiftPage()Lio/reactivex/Observable;
    .locals 2
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

    .line 85
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToEditLiftPagePublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "goToEditLiftPagePublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getGoToEditMovementPage()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
            "Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToEditMovementPagePublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "goToEditMovementPagePublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getGoToEditPositionPage()Lio/reactivex/Observable;
    .locals 2
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

    .line 81
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToEditPositionPagePublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "goToEditPositionPagePublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getGoToFirmwarePage()Lio/reactivex/Observable;
    .locals 2
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

    .line 77
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToFirmwarePagePublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "goToFirmwarePagePublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getGoToTestPage()Lio/reactivex/Observable;
    .locals 2
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

    .line 87
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToTestPagePublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "goToTestPagePublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getHasEditingParams()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->getHasEditingParams()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getNoFirmwareUpdate()Lio/reactivex/Observable;
    .locals 2
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

    .line 91
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->noFirmwareUpdatePublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "noFirmwareUpdatePublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getShowStatusBar()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$StatusForBar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->getChicken()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 108
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/model/BleStateModel;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 109
    sget-object v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$showStatusBar$dataStream$1;->INSTANCE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$showStatusBar$dataStream$1;

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 106
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n             \u2026rBar(chicken, isBleOn) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->checkStatusPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$showStatusBar$checkStream$1;

    invoke-direct {v2, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$showStatusBar$checkStream$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 111
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(dataStream, checkStream)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUpdated()Lio/reactivex/Observable;
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

    .line 94
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenEditModel:Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model_mediator/ChickenEditModelMediator;->getUpdated()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getUseAdvancedDetailValue()Z
    .locals 2

    .line 70
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->getUseAdvancedDetailValue()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "chickenAdvancedModel.useAdvancedDetailValue.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getUseAdvancedSlowLiftingValue()Z
    .locals 2

    .line 72
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenAdvancedModel:Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;->getUseAdvancedSlowLifting()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "chickenAdvancedModel.useAdvancedSlowLifting.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getUseLiftSafetyRateValue()Z
    .locals 2

    .line 68
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenLiftSafetyRateModel:Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenLiftSafetyRateModel;->getUseLiftSafetyRate()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "chickenLiftSafetyRateModel.useLiftSafetyRate.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isBlePoweredOn()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->bleStateModel:Ljp/co/robit/chicken2/backend/model/BleStateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/BleStateModel;->isBlePoweredOn()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final requestGoToEditCollaboPositionPage()V
    .locals 4

    .line 327
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToEditCollaboPositionPagePublisher:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final requestGoToEditIconPage()V
    .locals 2

    .line 311
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToEditIconPagePublisher:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final requestGoToEditLiftPage()V
    .locals 4

    .line 352
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToEditLiftPagePublisher:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final requestGoToEditMovementPage(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 344
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->editingMovementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    .line 345
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToEditMovementPagePublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v2 .. v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 347
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final requestGoToEditPositionPage()V
    .locals 4

    .line 335
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 336
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToEditPositionPagePublisher:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final requestGoToFirmwarePage()V
    .locals 4

    .line 315
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v0, v1, :cond_1

    .line 316
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getHasUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->goToFirmwarePagePublisher:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->noFirmwareUpdatePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final requestGoToTestPage()V
    .locals 4

    .line 360
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getState()Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    move-result-object v0

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 361
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->SAVE_FOR_TEST:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->currentAction:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    .line 362
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->checkHaveEditingParams()V

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->errorPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Ljp/co/robit/chicken2/backend/error/ChickenException$DeviceNotConnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final save(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "forAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->currentAction:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->NONE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->currentAction:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->CANCEL:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    if-eq v0, v1, :cond_0

    return-void

    .line 380
    :cond_0
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->currentAction:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    .line 381
    sget-object p1, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$save$1;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$save$1;-><init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final saveAndFinish()V
    .locals 1

    .line 385
    sget-object v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->SAVE_FOR_FINISH:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->save(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;)V

    return-void
.end method

.method public final setDuration(I)V
    .locals 35

    move-object/from16 v0, p0

    .line 282
    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->editingMovementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    sget-object v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 288
    :pswitch_0
    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v2, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v2 .. v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1ffff9ff

    const/16 v34, 0x0

    move/from16 v13, p1

    move/from16 v14, p1

    invoke-static/range {v3 .. v34}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 286
    :pswitch_1
    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v2, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v2 .. v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1ffffbff

    const/16 v34, 0x0

    move/from16 v14, p1

    invoke-static/range {v3 .. v34}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :pswitch_2
    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v2, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v2 .. v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1ffffdff

    const/16 v34, 0x0

    move/from16 v13, p1

    invoke-static/range {v3 .. v34}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setEditingMovementType(Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->editingMovementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    return-void
.end method

.method public final setIcon(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;)V
    .locals 34
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "icon"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v15, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffffbf

    const/16 v32, 0x0

    invoke-static/range {v1 .. v32}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLiftPosition(Ljp/co/robit/chicken2/backend/value_object/LiftPosition;)V
    .locals 34
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/LiftPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    const-string v1, "liftPosition"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v15, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

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

    const/16 v17, 0x0

    move-object/from16 v33, v15

    move-object/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffbfff

    const/16 v32, 0x0

    invoke-static/range {v1 .. v32}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLiftPower(I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v17, p1

    .line 293
    iget-object v15, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

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

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fff7fff

    const/16 v32, 0x0

    invoke-static/range {v1 .. v32}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLiftSafetyRate(Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;)V
    .locals 34
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    const-string v1, "safetyRate"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v15, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

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

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffeffff

    const/16 v32, 0x0

    invoke-static/range {v1 .. v32}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMainPower(I)V
    .locals 35

    move-object/from16 v0, p0

    .line 271
    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->editingMovementType:Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;

    sget-object v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/chicken/EditingMovementType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 277
    :pswitch_0
    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v2, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v2 .. v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffe7ff

    const/16 v34, 0x0

    move/from16 v15, p1

    move/from16 v16, p1

    invoke-static/range {v3 .. v34}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 275
    :pswitch_1
    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v2, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v2 .. v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffefff

    const/16 v34, 0x0

    move/from16 v16, p1

    invoke-static/range {v3 .. v34}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 273
    :pswitch_2
    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v2, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v2 .. v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1ffff7ff

    const/16 v34, 0x0

    move/from16 v15, p1

    invoke-static/range {v3 .. v34}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setMovementReversed(Z)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v27, p1

    .line 267
    iget-object v15, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

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

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1dffffff

    const/16 v32, 0x0

    invoke-static/range {v1 .. v32}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 34
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "name"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->currentAction:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    sget-object v2, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;->NONE:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel$Action;

    if-ne v1, v2, :cond_0

    .line 258
    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v2, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v2 .. v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1fffffdf    # 1.08420004E-19f

    const/16 v33, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v33}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setPosition(Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;)V
    .locals 34
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "position"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v14, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v1, v0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->chickenBehavior:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

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

    const/16 v16, 0x0

    move-object/from16 v33, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffdfff

    const/16 v32, 0x0

    invoke-static/range {v1 .. v32}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->copy$default(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;Ljava/util/List;Ljava/util/List;IIIILjp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;Ljp/co/robit/chicken2/backend/value_object/HardwareVariation;IIFLjava/util/Date;ZZLjp/co/robit/chicken2/backend/value_object/ConnectionState;Ljava/util/List;ILjava/lang/Object;)Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    .line 237
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
