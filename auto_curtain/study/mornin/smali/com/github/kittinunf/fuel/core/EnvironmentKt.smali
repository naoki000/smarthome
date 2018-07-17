.class public final Lcom/github/kittinunf/fuel/core/EnvironmentKt;
.super Ljava/lang/Object;
.source "Environment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "AndroidEnvironmentClass",
        "",
        "createEnvironment",
        "Lcom/github/kittinunf/fuel/core/Environment;",
        "fuel"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final AndroidEnvironmentClass:Ljava/lang/String; = "com.github.kittinunf.fuel.android.util.AndroidEnvironment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final createEnvironment()Lcom/github/kittinunf/fuel/core/Environment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    const-string v0, "com.github.kittinunf.fuel.android.util.AndroidEnvironment"

    .line 10
    invoke-static/range {v0 .. v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Environment;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.github.kittinunf.fuel.core.Environment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance v0, Lcom/github/kittinunf/fuel/core/DefaultEnvironment;

    invoke-direct/range {v0 .. v0}, Lcom/github/kittinunf/fuel/core/DefaultEnvironment;-><init>()V

    check-cast v0, Lcom/github/kittinunf/fuel/core/Environment;

    :goto_0
    return-object v0
.end method
