.class public final Ljp/co/robit/chicken2/util/lib/ParcelableUtil;
.super Ljava/lang/Object;
.source "ParcelableUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J+\u0010\u0007\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000c\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljp/co/robit/chicken2/util/lib/ParcelableUtil;",
        "",
        "()V",
        "marshall",
        "",
        "parcelable",
        "Landroid/os/Parcelable;",
        "unmarshall",
        "Landroid/os/Parcel;",
        "bytes",
        "T",
        "creator",
        "Landroid/os/Parcelable$Creator;",
        "([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;",
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
.field public static final INSTANCE:Ljp/co/robit/chicken2/util/lib/ParcelableUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Ljp/co/robit/chicken2/util/lib/ParcelableUtil;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/ParcelableUtil;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/util/lib/ParcelableUtil;->INSTANCE:Ljp/co/robit/chicken2/util/lib/ParcelableUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final marshall(Landroid/os/Parcelable;)[B
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcelable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    invoke-virtual/range {v0 .. v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 12
    invoke-virtual/range {v0 .. v0}, Landroid/os/Parcel;->recycle()V

    const-string v0, "bytes"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final unmarshall([B)Landroid/os/Parcel;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 23
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const-string p1, "parcel"

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final unmarshall([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/util/lib/ParcelableUtil;->unmarshall([B)Landroid/os/Parcel;

    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "creator.createFromParcel(parcel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Parcelable;

    return-object p1
.end method
