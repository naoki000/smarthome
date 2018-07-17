.class public final enum Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;
.super Ljava/lang/Enum;
.source "ChickenIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Group"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;II)V",
        "getRawValue",
        "()I",
        "equals",
        "",
        "value",
        "toString",
        "",
        "toStringRes",
        "NONE",
        "BED_ROOM",
        "LOUNGE",
        "NURSERY",
        "V1_CHICKEN",
        "RIGHT_ARROW",
        "LEFT_ARROW",
        "V2_CHICKEN",
        "VARIATION",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

.field public static final enum BED_ROOM:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

.field public static final Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group$Companion;

.field public static final enum LEFT_ARROW:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

.field public static final enum LOUNGE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

.field public static final enum NONE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

.field public static final enum NURSERY:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

.field public static final enum RIGHT_ARROW:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

.field public static final enum V1_CHICKEN:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

.field public static final enum V2_CHICKEN:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

.field public static final enum VARIATION:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    const-string v2, "NONE"

    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->NONE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    const-string v2, "BED_ROOM"

    const/4 v3, 0x1

    const/16 v4, 0x10

    .line 46
    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->BED_ROOM:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    const-string v2, "LOUNGE"

    const/4 v3, 0x2

    const/16 v4, 0x20

    .line 47
    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->LOUNGE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    const-string v2, "NURSERY"

    const/4 v3, 0x3

    const/16 v4, 0x30

    .line 48
    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->NURSERY:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    const-string v2, "V1_CHICKEN"

    const/4 v3, 0x4

    const/16 v4, 0x40

    .line 49
    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->V1_CHICKEN:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    const-string v2, "RIGHT_ARROW"

    const/4 v3, 0x5

    const/16 v4, 0x50

    .line 50
    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->RIGHT_ARROW:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    const-string v2, "LEFT_ARROW"

    const/4 v3, 0x6

    const/16 v4, 0x60

    .line 51
    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->LEFT_ARROW:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    const-string v2, "V2_CHICKEN"

    const/4 v3, 0x7

    const/16 v4, 0x70

    .line 52
    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->V2_CHICKEN:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    const-string v2, "VARIATION"

    const/16 v3, 0x8

    const/16 v4, 0xe0

    .line 53
    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->VARIATION:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    new-instance v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 44
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->rawValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;)Z
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 56
    iget p1, p1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->rawValue:I

    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->rawValue:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getRawValue()I
    .locals 1

    .line 44
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->rawValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->rawValue:I

    .line 62
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->NONE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->rawValue:I

    if-ne v0, v1, :cond_0

    const-string v0, "\u306a\u3057"

    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->BED_ROOM:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->rawValue:I

    if-ne v0, v1, :cond_1

    const-string v0, "\u5bdd\u5ba4"

    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->LOUNGE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->rawValue:I

    if-ne v0, v1, :cond_2

    const-string v0, "\u30ea\u30d3\u30f3\u30b0"

    goto :goto_0

    .line 65
    :cond_2
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->NURSERY:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->rawValue:I

    if-ne v0, v1, :cond_3

    const-string v0, "\u5b50\u4f9b\u90e8\u5c4b"

    goto :goto_0

    .line 66
    :cond_3
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->V1_CHICKEN:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->rawValue:I

    if-ne v0, v1, :cond_4

    const-string v0, "mornin\'"

    goto :goto_0

    .line 67
    :cond_4
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->RIGHT_ARROW:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->rawValue:I

    if-ne v0, v1, :cond_5

    const-string v0, "\u53f3\u5074"

    goto :goto_0

    .line 68
    :cond_5
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->LEFT_ARROW:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->rawValue:I

    if-ne v0, v1, :cond_6

    const-string v0, "\u5de6\u5074"

    goto :goto_0

    .line 69
    :cond_6
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->V2_CHICKEN:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->rawValue:I

    if-ne v0, v1, :cond_7

    const-string v0, "mornin\' plus"

    goto :goto_0

    .line 70
    :cond_7
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->VARIATION:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->rawValue:I

    if-ne v0, v1, :cond_8

    const-string v0, "\u5c02\u7528"

    goto :goto_0

    :cond_8
    const-string v0, "!!\u672a\u5b9a\u7fa9"

    :goto_0
    return-object v0
.end method

.method public final toStringRes()I
    .locals 2
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .line 77
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Group;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {v0 .. v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f0e0082

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0e0033

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0e0063

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0e007c

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0e0032

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0e0075

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0e006e

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0e0030

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0e0074

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
