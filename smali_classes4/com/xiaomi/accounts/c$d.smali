.class Lcom/xiaomi/accounts/c$d;
.super Lcom/xiaomi/accounts/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/c;->n(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/accounts/Account;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Lcom/xiaomi/accounts/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/c;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accounts/c$d;->i:Lcom/xiaomi/accounts/c;

    iput-object p5, p0, Lcom/xiaomi/accounts/c$d;->f:Landroid/accounts/Account;

    iput-object p6, p0, Lcom/xiaomi/accounts/c$d;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/accounts/c$d;->h:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/accounts/c$e;-><init>(Lcom/xiaomi/accounts/c;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/c$d;->i:Lcom/xiaomi/accounts/c;

    invoke-static {v0}, Lcom/xiaomi/accounts/c;->a(Lcom/xiaomi/accounts/c;)Lcom/xiaomi/accounts/e;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accounts/c$e;->a:Lcom/xiaomi/accounts/i;

    iget-object v3, p0, Lcom/xiaomi/accounts/c$d;->f:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/xiaomi/accounts/c$d;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/accounts/c$d;->h:Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/accounts/e;->y(Lcom/xiaomi/accounts/i;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    return-void
.end method
