.class public interface abstract Li/a/a/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract b(Landroid/content/Context;)Landroid/accounts/Account;
.end method

.method public abstract c(Landroid/content/Context;)V
.end method

.method public abstract d(Landroid/content/Context;Landroid/os/IBinder;Landroid/accounts/Account;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method
