.class public final enum Lio/realm/exceptions/RealmFileException$Kind;
.super Ljava/lang/Enum;
.source "RealmFileException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/exceptions/RealmFileException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/exceptions/RealmFileException$Kind;",
        ">;"
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum BAD_HISTORY:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum EXISTS:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum FORMAT_UPGRADE_REQUIRED:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum INCOMPATIBLE_LOCK_FILE:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum INCOMPATIBLE_SYNC_FILE:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum NOT_FOUND:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum PERMISSION_DENIED:Lio/realm/exceptions/RealmFileException$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 37
    new-instance v0, Lio/realm/exceptions/RealmFileException$Kind;

    const-string v1, "ACCESS_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    .line 41
    new-instance v0, Lio/realm/exceptions/RealmFileException$Kind;

    const-string v1, "BAD_HISTORY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/exceptions/RealmFileException$Kind;->BAD_HISTORY:Lio/realm/exceptions/RealmFileException$Kind;

    .line 46
    new-instance v0, Lio/realm/exceptions/RealmFileException$Kind;

    const-string v1, "PERMISSION_DENIED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/exceptions/RealmFileException$Kind;->PERMISSION_DENIED:Lio/realm/exceptions/RealmFileException$Kind;

    .line 50
    new-instance v0, Lio/realm/exceptions/RealmFileException$Kind;

    const-string v1, "EXISTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/exceptions/RealmFileException$Kind;->EXISTS:Lio/realm/exceptions/RealmFileException$Kind;

    .line 54
    new-instance v0, Lio/realm/exceptions/RealmFileException$Kind;

    const-string v1, "NOT_FOUND"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/exceptions/RealmFileException$Kind;->NOT_FOUND:Lio/realm/exceptions/RealmFileException$Kind;

    .line 59
    new-instance v0, Lio/realm/exceptions/RealmFileException$Kind;

    const-string v1, "INCOMPATIBLE_LOCK_FILE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/exceptions/RealmFileException$Kind;->INCOMPATIBLE_LOCK_FILE:Lio/realm/exceptions/RealmFileException$Kind;

    .line 63
    new-instance v0, Lio/realm/exceptions/RealmFileException$Kind;

    const-string v1, "FORMAT_UPGRADE_REQUIRED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/exceptions/RealmFileException$Kind;->FORMAT_UPGRADE_REQUIRED:Lio/realm/exceptions/RealmFileException$Kind;

    .line 68
    new-instance v0, Lio/realm/exceptions/RealmFileException$Kind;

    const-string v1, "INCOMPATIBLE_SYNC_FILE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/exceptions/RealmFileException$Kind;->INCOMPATIBLE_SYNC_FILE:Lio/realm/exceptions/RealmFileException$Kind;

    const/16 v0, 0x8

    .line 32
    new-array v0, v0, [Lio/realm/exceptions/RealmFileException$Kind;

    sget-object v1, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/exceptions/RealmFileException$Kind;->BAD_HISTORY:Lio/realm/exceptions/RealmFileException$Kind;

    aput-object v1, v0, v3

    sget-object v1, Lio/realm/exceptions/RealmFileException$Kind;->PERMISSION_DENIED:Lio/realm/exceptions/RealmFileException$Kind;

    aput-object v1, v0, v4

    sget-object v1, Lio/realm/exceptions/RealmFileException$Kind;->EXISTS:Lio/realm/exceptions/RealmFileException$Kind;

    aput-object v1, v0, v5

    sget-object v1, Lio/realm/exceptions/RealmFileException$Kind;->NOT_FOUND:Lio/realm/exceptions/RealmFileException$Kind;

    aput-object v1, v0, v6

    sget-object v1, Lio/realm/exceptions/RealmFileException$Kind;->INCOMPATIBLE_LOCK_FILE:Lio/realm/exceptions/RealmFileException$Kind;

    aput-object v1, v0, v7

    sget-object v1, Lio/realm/exceptions/RealmFileException$Kind;->FORMAT_UPGRADE_REQUIRED:Lio/realm/exceptions/RealmFileException$Kind;

    aput-object v1, v0, v8

    sget-object v1, Lio/realm/exceptions/RealmFileException$Kind;->INCOMPATIBLE_SYNC_FILE:Lio/realm/exceptions/RealmFileException$Kind;

    aput-object v1, v0, v9

    sput-object v0, Lio/realm/exceptions/RealmFileException$Kind;->$VALUES:[Lio/realm/exceptions/RealmFileException$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static getKind(B)Lio/realm/exceptions/RealmFileException$Kind;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 90
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown value for RealmFileException kind."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :pswitch_0
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->INCOMPATIBLE_SYNC_FILE:Lio/realm/exceptions/RealmFileException$Kind;

    return-object p0

    .line 84
    :pswitch_1
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->FORMAT_UPGRADE_REQUIRED:Lio/realm/exceptions/RealmFileException$Kind;

    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->INCOMPATIBLE_LOCK_FILE:Lio/realm/exceptions/RealmFileException$Kind;

    return-object p0

    .line 80
    :pswitch_3
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->NOT_FOUND:Lio/realm/exceptions/RealmFileException$Kind;

    return-object p0

    .line 78
    :pswitch_4
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->EXISTS:Lio/realm/exceptions/RealmFileException$Kind;

    return-object p0

    .line 76
    :pswitch_5
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->PERMISSION_DENIED:Lio/realm/exceptions/RealmFileException$Kind;

    return-object p0

    .line 86
    :pswitch_6
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->BAD_HISTORY:Lio/realm/exceptions/RealmFileException$Kind;

    return-object p0

    .line 74
    :pswitch_7
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lio/realm/exceptions/RealmFileException$Kind;
    .locals 1

    .line 32
    const-class v0, Lio/realm/exceptions/RealmFileException$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/exceptions/RealmFileException$Kind;

    return-object p0
.end method

.method public static values()[Lio/realm/exceptions/RealmFileException$Kind;
    .locals 1

    .line 32
    sget-object v0, Lio/realm/exceptions/RealmFileException$Kind;->$VALUES:[Lio/realm/exceptions/RealmFileException$Kind;

    invoke-virtual/range {v0 .. v0}, [Lio/realm/exceptions/RealmFileException$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/exceptions/RealmFileException$Kind;

    return-object v0
.end method