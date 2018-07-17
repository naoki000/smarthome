.class public final enum Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;
.super Ljava/lang/Enum;
.source "TutorialLiftingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;II)V",
        "getRawValue",
        "()I",
        "LIFTING_DOWN_FOR_START",
        "LIFTING_UP",
        "LIFTING_DOWN_FOR_END",
        "LIFTING_DOWN_FOR_INIT",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

.field public static final Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State$Companion;

.field public static final enum LIFTING_DOWN_FOR_END:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

.field public static final enum LIFTING_DOWN_FOR_INIT:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

.field public static final enum LIFTING_DOWN_FOR_START:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

.field public static final enum LIFTING_UP:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    new-instance v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    const-string v2, "LIFTING_DOWN_FOR_START"

    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_START:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    const-string v2, "LIFTING_UP"

    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_UP:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    const-string v2, "LIFTING_DOWN_FOR_END"

    const/4 v3, 0x2

    .line 33
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_END:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    const-string v2, "LIFTING_DOWN_FOR_INIT"

    const/4 v3, 0x3

    .line 34
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_INIT:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->$VALUES:[Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->rawValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->$VALUES:[Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    .line 30
    iget v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->rawValue:I

    return v0
.end method
