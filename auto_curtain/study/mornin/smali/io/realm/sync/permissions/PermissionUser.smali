.class public Lio/realm/sync/permissions/PermissionUser;
.super Lio/realm/RealmObject;
.source "PermissionUser.java"


# annotations
.annotation runtime Lio/realm/annotations/RealmClass;
    name = "__User"
.end annotation

.annotation build Lio/realm/internal/annotations/ObjectServer;
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation

    .annotation runtime Lio/realm/annotations/Required;
    .end annotation
.end field

.field private role:Lio/realm/sync/permissions/Role;

.field final roles:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lio/realm/sync/permissions/Role;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/realm/annotations/LinkingObjects;
        value = "members"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct/range {p0 .. p0}, Lio/realm/RealmObject;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lio/realm/sync/permissions/PermissionUser;->roles:Lio/realm/RealmResults;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct/range {p0 .. p0}, Lio/realm/RealmObject;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lio/realm/sync/permissions/PermissionUser;->roles:Lio/realm/RealmResults;

    .line 57
    iput-object p1, p0, Lio/realm/sync/permissions/PermissionUser;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/realm/sync/permissions/PermissionUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateRole()Lio/realm/sync/permissions/Role;
    .locals 1

    .line 85
    iget-object v0, p0, Lio/realm/sync/permissions/PermissionUser;->role:Lio/realm/sync/permissions/Role;

    return-object v0
.end method

.method public getRoles()Lio/realm/RealmResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmResults<",
            "Lio/realm/sync/permissions/Role;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 75
    iget-object v0, p0, Lio/realm/sync/permissions/PermissionUser;->roles:Lio/realm/RealmResults;

    return-object v0
.end method
