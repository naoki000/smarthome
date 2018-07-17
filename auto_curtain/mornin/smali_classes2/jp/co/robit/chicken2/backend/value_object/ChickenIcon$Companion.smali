.class public final Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;
.super Ljava/lang/Object;
.source "ChickenIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenIcon.kt\njp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,146:1\n1035#2,2:147\n*E\n*S KotlinDebug\n*F\n+ 1 ChickenIcon.kt\njp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion\n*L\n127#1,2:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;",
        "",
        "()V",
        "fromGroupAndColor",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
        "group",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;",
        "color",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;",
        "fromRawValue",
        "rawValue",
        "",
        "getIconsOf",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 124
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromGroupAndColor(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;)Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->getRawValue()I

    move-result p1

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->getRawValue()I

    move-result p2

    add-int/2addr p1, p2

    .line 133
    move-object p2, p0

    check-cast p2, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    invoke-virtual {p2, p1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->fromRawValue(I)Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object p1

    return-object p1
.end method

.method public final fromRawValue(I)Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 127
    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->values()[Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v0

    .line 147
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 127
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->getRawValue()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .line 128
    :cond_3
    sget-object v4, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;->NONE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    :goto_3
    return-object v4
.end method

.method public final getIconsOf(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Ljava/util/List;
    .locals 4
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 137
    new-array v0, v0, [Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    .line 138
    move-object v1, p0

    check-cast v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;

    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->ORANGE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    invoke-virtual {v1, p1, v2}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->fromGroupAndColor(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;)Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 139
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->BLUE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    invoke-virtual {v1, p1, v2}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->fromGroupAndColor(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;)Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 140
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->PINK:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    invoke-virtual {v1, p1, v2}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->fromGroupAndColor(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;)Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 141
    sget-object v2, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->PURPLE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    invoke-virtual {v1, p1, v2}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Companion;->fromGroupAndColor(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;)Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 137
    invoke-static/range {v0 .. v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
