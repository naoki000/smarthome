.class public final enum Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;
.super Ljava/lang/Enum;
.source "AppWebPage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/common/web/AppWebPage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;",
        "",
        "(Ljava/lang/String;I)V",
        "urlString",
        "",
        "getUrlString",
        "()Ljava/lang/String;",
        "COMPANY",
        "MORNIN_TOP",
        "RAIL_DIMENSION",
        "SUPPORT_TOP",
        "SUPPORT_ABOUT_SHARING",
        "SUPPORT_ABOUT_APP_RELATION",
        "SUPPORT_ABOUT_MISMATCH_RAIL",
        "SUPPORT_NEW_INQUIRY",
        "FEEDBACK",
        "NOGIZAKA_AWY_TOP",
        "NOGIZAKA_AWY_SERIAL_CODE",
        "NOGIZAKA_AWY_PLAY_STORE",
        "SUPPORT_NOTES_ON_USE",
        "SUPPORT_ABOUT_CONNECTION",
        "SUPPORT_ABOUT_LIGHT",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

.field public static final enum COMPANY:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

.field private static final COMPANY_URL:Ljava/lang/String; = "https://robit.co.jp"

.field public static final Companion:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage$Companion;

.field public static final enum FEEDBACK:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

.field private static final FEEDBACK_URL:Ljava/lang/String; = "https://docs.google.com/forms/d/e/1FAIpQLSf9uD51P5hp9BMEX1M9U-9xdfQ47xdZjdV9dTkSmXFrcz1SJw/viewform"

.field public static final enum MORNIN_TOP:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

.field private static final MORNIN_URL:Ljava/lang/String; = "https://mornin.jp"

.field public static final enum NOGIZAKA_AWY_PLAY_STORE:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

.field public static final enum NOGIZAKA_AWY_SERIAL_CODE:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

.field public static final enum NOGIZAKA_AWY_TOP:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

.field public static final enum RAIL_DIMENSION:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

.field public static final enum SUPPORT_ABOUT_APP_RELATION:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

.field public static final enum SUPPORT_ABOUT_CONNECTION:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

.field public static final enum SUPPORT_ABOUT_LIGHT:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

.field public static final enum SUPPORT_ABOUT_MISMATCH_RAIL:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

.field public static final enum SUPPORT_ABOUT_SHARING:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

.field private static final SUPPORT_DETAIL_URL:Ljava/lang/String; = "https://mornin.jp/support/detail.html"

.field public static final enum SUPPORT_NEW_INQUIRY:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

.field public static final enum SUPPORT_NOTES_ON_USE:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

.field public static final enum SUPPORT_TOP:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

.field private static final SUPPORT_URL:Ljava/lang/String; = "https://mornin.jp/support"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xf

    new-array v0, v0, [Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    new-instance v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    const-string v2, "COMPANY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->COMPANY:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    const-string v2, "MORNIN_TOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->MORNIN_TOP:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    const-string v2, "RAIL_DIMENSION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->RAIL_DIMENSION:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    const-string v2, "SUPPORT_TOP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->SUPPORT_TOP:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    const-string v2, "SUPPORT_ABOUT_SHARING"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->SUPPORT_ABOUT_SHARING:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    const-string v2, "SUPPORT_ABOUT_APP_RELATION"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->SUPPORT_ABOUT_APP_RELATION:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    const-string v2, "SUPPORT_ABOUT_MISMATCH_RAIL"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->SUPPORT_ABOUT_MISMATCH_RAIL:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    const-string v2, "SUPPORT_NEW_INQUIRY"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->SUPPORT_NEW_INQUIRY:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    const-string v2, "FEEDBACK"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->FEEDBACK:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    const-string v2, "NOGIZAKA_AWY_TOP"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->NOGIZAKA_AWY_TOP:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    const-string v2, "NOGIZAKA_AWY_SERIAL_CODE"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->NOGIZAKA_AWY_SERIAL_CODE:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    const-string v2, "NOGIZAKA_AWY_PLAY_STORE"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->NOGIZAKA_AWY_PLAY_STORE:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    const-string v2, "SUPPORT_NOTES_ON_USE"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->SUPPORT_NOTES_ON_USE:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    const-string v2, "SUPPORT_ABOUT_CONNECTION"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->SUPPORT_ABOUT_CONNECTION:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    const-string v2, "SUPPORT_ABOUT_LIGHT"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->SUPPORT_ABOUT_LIGHT:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->$VALUES:[Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    new-instance v0, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->Companion:Ljp/co/robit/chicken2/frontend/common/web/AppWebPage$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->$VALUES:[Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;

    return-object v0
.end method


# virtual methods
.method public final getUrlString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/web/AppWebPage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {v0 .. v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "https://mornin.jp/support#"

    goto :goto_0

    :pswitch_1
    const-string v0, "https://mornin.jp/support#"

    goto :goto_0

    :pswitch_2
    const-string v0, "https://mornin.jp/support#"

    goto :goto_0

    :pswitch_3
    const-string v0, "https://play.google.com/store/apps/details?id=com.weare.alarm.nogizaka"

    goto :goto_0

    :pswitch_4
    const-string v0, "https://cpn.nogizaka46-awy.com/web/collabo/mornin01"

    goto :goto_0

    :pswitch_5
    const-string v0, "https://nogizaka46-awy.com"

    goto :goto_0

    :pswitch_6
    const-string v0, "https://docs.google.com/forms/d/e/1FAIpQLSf9uD51P5hp9BMEX1M9U-9xdfQ47xdZjdV9dTkSmXFrcz1SJw/viewform"

    goto :goto_0

    :pswitch_7
    const-string v0, "https://mornin.zendesk.com/hc/ja/requests/new"

    goto :goto_0

    :pswitch_8
    const-string v0, "https://mornin.jp/elite.html"

    goto :goto_0

    :pswitch_9
    const-string v0, "https://mornin.jp/support/detail.html#about_thirdparty"

    goto :goto_0

    :pswitch_a
    const-string v0, "https://mornin.jp/support/detail.html#about_share"

    goto :goto_0

    :pswitch_b
    const-string v0, "https://mornin.jp/support"

    goto :goto_0

    :pswitch_c
    const-string v0, "https://mornin.jp/info.html"

    goto :goto_0

    :pswitch_d
    const-string v0, "https://mornin.jp"

    goto :goto_0

    :pswitch_e
    const-string v0, "https://robit.co.jp"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
