.class public interface abstract Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;
.super Ljava/lang/Object;
.source "jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface.java"


# virtual methods
.method public abstract realmGet$actionTypeRaw()I
.end method

.method public abstract realmGet$expireDate()J
.end method

.method public abstract realmGet$hour()I
.end method

.method public abstract realmGet$minute()I
.end method

.method public abstract realmGet$name()Ljava/lang/String;
.end method

.method public abstract realmGet$second()I
.end method

.method public abstract realmGet$sound()Ljava/lang/String;
.end method

.method public abstract realmGet$targets()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$timerId()[B
.end method

.method public abstract realmGet$uuid()Ljava/lang/String;
.end method

.method public abstract realmGet$weekDays()I
.end method

.method public abstract realmSet$actionTypeRaw(I)V
.end method

.method public abstract realmSet$expireDate(J)V
.end method

.method public abstract realmSet$hour(I)V
.end method

.method public abstract realmSet$minute(I)V
.end method

.method public abstract realmSet$name(Ljava/lang/String;)V
.end method

.method public abstract realmSet$second(I)V
.end method

.method public abstract realmSet$sound(Ljava/lang/String;)V
.end method

.method public abstract realmSet$targets(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$timerId([B)V
.end method

.method public abstract realmSet$uuid(Ljava/lang/String;)V
.end method

.method public abstract realmSet$weekDays(I)V
.end method
