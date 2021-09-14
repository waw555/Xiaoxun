.class Lcom/xiaomi/accounts/e$a;
.super Lcom/xiaomi/accounts/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/e;->y(Lcom/xiaomi/accounts/i;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Landroid/os/Bundle;

.field final synthetic m:Landroid/accounts/Account;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Z

.field final synthetic p:Z

.field final synthetic q:Lcom/xiaomi/accounts/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/e;Lcom/xiaomi/accounts/e$e;Lcom/xiaomi/accounts/i;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accounts/e$a;->q:Lcom/xiaomi/accounts/e;

    iput-object p7, p0, Lcom/xiaomi/accounts/e$a;->l:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/xiaomi/accounts/e$a;->m:Landroid/accounts/Account;

    iput-object p9, p0, Lcom/xiaomi/accounts/e$a;->n:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/xiaomi/accounts/e$a;->o:Z

    iput-boolean p11, p0, Lcom/xiaomi/accounts/e$a;->p:Z

    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/accounts/e$d;-><init>(Lcom/xiaomi/accounts/e;Lcom/xiaomi/accounts/e$e;Lcom/xiaomi/accounts/i;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/accounts/e$a;->p:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/accounts/e$d;->h:Lcom/xiaomi/accounts/g;

    iget-object v1, p0, Lcom/xiaomi/accounts/e$a;->n:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/xiaomi/accounts/g;->d(Lcom/xiaomi/accounts/h;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accounts/e$d;->h:Lcom/xiaomi/accounts/g;

    iget-object v1, p0, Lcom/xiaomi/accounts/e$a;->m:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/xiaomi/accounts/e$a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/accounts/e$a;->l:Landroid/os/Bundle;

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/xiaomi/accounts/g;->e(Lcom/xiaomi/accounts/h;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method protected T(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/e$a;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, p2}, Lcom/xiaomi/accounts/e$d;->T(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", getAuthToken, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/accounts/e$a;->m:Landroid/accounts/Account;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", authTokenType "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/accounts/e$a;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", loginOptions "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/accounts/e$a;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notifyOnAuthFailure "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/xiaomi/accounts/e$a;->o:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_3

    const-string v0, "authtoken"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "authAccount"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountType"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/accounts/e$a;->q:Lcom/xiaomi/accounts/e;

    iget-object v4, p0, Lcom/xiaomi/accounts/e$d;->j:Lcom/xiaomi/accounts/e$e;

    new-instance v5, Landroid/accounts/Account;

    invoke-direct {v5, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/accounts/e$a;->n:Ljava/lang/String;

    invoke-static {v3, v4, v5, v1, v0}, Lcom/xiaomi/accounts/e;->h(Lcom/xiaomi/accounts/e;Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    const-string v0, "the type and name should not be empty"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/accounts/e$d;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "intent"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lcom/xiaomi/accounts/e$a;->o:Z

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/xiaomi/accounts/e$a;->q:Lcom/xiaomi/accounts/e;

    iget-object v2, p0, Lcom/xiaomi/accounts/e$d;->j:Lcom/xiaomi/accounts/e$e;

    iget-object v3, p0, Lcom/xiaomi/accounts/e$a;->m:Landroid/accounts/Account;

    const-string v4, "authFailedMessage"

    .line 10
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v1, v2, v3, v4, v0}, Lcom/xiaomi/accounts/e;->i(Lcom/xiaomi/accounts/e;Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 12
    :cond_3
    invoke-super {p0, p1}, Lcom/xiaomi/accounts/e$d;->onResult(Landroid/os/Bundle;)V

    return-void
.end method
