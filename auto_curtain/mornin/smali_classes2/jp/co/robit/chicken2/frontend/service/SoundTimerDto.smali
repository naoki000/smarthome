.class public final Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;
.super Ljava/lang/Object;
.source "SoundTimerDto.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/service/SoundTimerDto$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoundTimerDto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundTimerDto.kt\njp/co/robit/chicken2/frontend/service/SoundTimerDto\n*L\n1#1,49:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0003\u0010\n\u001a\u00020\u0007H\u00c6\u0001J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\u001a\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020\u0007H\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006*"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;",
        "Landroid/os/Parcelable;",
        "tUuid",
        "",
        "title",
        "contentText",
        "weekDays",
        "",
        "hour",
        "minute",
        "soundRes",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V",
        "getContentText",
        "()Ljava/lang/String;",
        "getHour",
        "()I",
        "getMinute",
        "getSoundRes",
        "getTUuid",
        "getTitle",
        "getWeekDays",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Ljp/co/robit/chicken2/frontend/service/SoundTimerDto$Companion;


# instance fields
.field private final contentText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hour:I

.field private final minute:I

.field private final soundRes:I

.field private final tUuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weekDays:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->Companion:Ljp/co/robit/chicken2/frontend/service/SoundTimerDto$Companion;

    .line 18
    new-instance v0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto$Companion$CREATOR$1;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    const-string v0, "tUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->tUuid:Ljava/lang/String;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->title:Ljava/lang/String;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->contentText:Ljava/lang/String;

    iput p4, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->weekDays:I

    iput p5, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->hour:I

    iput p6, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->minute:I

    iput p7, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->soundRes:I

    return-void
.end method

.method public static bridge synthetic copy$default(Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/Object;)Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->tUuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->title:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->contentText:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->weekDays:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->hour:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->minute:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->soundRes:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->tUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->contentText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->weekDays:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->hour:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->minute:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->soundRes:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tUuid"

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentText"

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;

    move-object v1, v0

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->tUuid:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->tUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->title:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->contentText:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->contentText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->weekDays:I

    iget v3, p1, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->weekDays:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->hour:I

    iget v3, p1, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->hour:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->minute:I

    iget v3, p1, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->minute:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->soundRes:I

    iget p1, p1, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->soundRes:I

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getContentText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->contentText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHour()I
    .locals 1

    .line 12
    iget v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->hour:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    .line 13
    iget v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->minute:I

    return v0
.end method

.method public final getSoundRes()I
    .locals 1

    .line 14
    iget v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->soundRes:I

    return v0
.end method

.method public final getTUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->tUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeekDays()I
    .locals 1

    .line 11
    iget v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->weekDays:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->tUuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->contentText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->weekDays:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->hour:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->minute:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->soundRes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoundTimerDto(tUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->tUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->contentText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weekDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->weekDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soundRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->soundRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 40
    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->tUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->contentText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget p2, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->weekDays:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget p2, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->hour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget p2, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->minute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget p2, p0, Ljp/co/robit/chicken2/frontend/service/SoundTimerDto;->soundRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void
.end method
