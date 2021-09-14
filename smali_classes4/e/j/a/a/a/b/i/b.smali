.class public abstract Le/j/a/a/a/b/i/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Le/j/a/a/a/b/i/a;


# direct methods
.method public static A(Landroid/os/IBinder;)Le/j/a/a/a/b/i/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.deviceidservice.IDeviceIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Le/j/a/a/a/b/i/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Le/j/a/a/a/b/i/a;

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Le/j/a/a/a/b/i/c;

    invoke-direct {v0, p0}, Le/j/a/a/a/b/i/c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
