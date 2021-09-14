.class public final Lcom/xiaomi/passport/accountmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/accountmanager/a$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/xiaomi/passport/servicetoken/f;)Landroid/accounts/AccountManagerFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/servicetoken/f;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/passport/accountmanager/a$b;

    invoke-direct {v0}, Lcom/xiaomi/passport/accountmanager/a$b;-><init>()V

    .line 2
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/xiaomi/passport/accountmanager/a$a;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/passport/accountmanager/a$a;-><init>(Lcom/xiaomi/passport/servicetoken/f;Lcom/xiaomi/passport/accountmanager/a$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
