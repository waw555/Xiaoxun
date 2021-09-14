.class Lcom/xiaomi/accounts/c$e$b;
.super Lcom/xiaomi/accounts/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accounts/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accounts/c$e;


# direct methods
.method private constructor <init>(Lcom/xiaomi/accounts/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accounts/c$e$b;->a:Lcom/xiaomi/accounts/c$e;

    invoke-direct {p0}, Lcom/xiaomi/accounts/i$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accounts/c$e;Lcom/xiaomi/accounts/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/c$e$b;-><init>(Lcom/xiaomi/accounts/c$e;)V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/accounts/c$e$b;->a:Lcom/xiaomi/accounts/c$e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accounts/c$e$b;->a:Lcom/xiaomi/accounts/c$e;

    iget-object v1, v0, Lcom/xiaomi/accounts/c$e;->e:Lcom/xiaomi/accounts/c;

    invoke-static {v1, p1, p2}, Lcom/xiaomi/accounts/c;->f(Lcom/xiaomi/accounts/c;ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/accounts/c$e;->a(Lcom/xiaomi/accounts/c$e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "intent"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accounts/c$e$b;->a:Lcom/xiaomi/accounts/c$e;

    iget-object v1, v1, Lcom/xiaomi/accounts/c$e;->d:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "retry"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/accounts/c$e$b;->a:Lcom/xiaomi/accounts/c$e;

    invoke-virtual {p1}, Lcom/xiaomi/accounts/c$e;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/accounts/c$e$b;->a:Lcom/xiaomi/accounts/c$e;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accounts/c$e;->f(Landroid/os/Bundle;)V

    :catch_0
    :goto_0
    return-void
.end method
