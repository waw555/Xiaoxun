.class Lcom/xiaomi/accounts/a$b;
.super Lcom/xiaomi/accounts/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accounts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accounts/a;


# direct methods
.method private constructor <init>(Lcom/xiaomi/accounts/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    invoke-direct {p0}, Lcom/xiaomi/accounts/g$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accounts/a;Lcom/xiaomi/accounts/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/a$b;-><init>(Lcom/xiaomi/accounts/a;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/xiaomi/accounts/h;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountAuthenticator"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "confirmCredentials: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    invoke-static {v2}, Lcom/xiaomi/accounts/a;->a(Lcom/xiaomi/accounts/a;)V

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    new-instance v3, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    invoke-direct {v3, p1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;-><init>(Lcom/xiaomi/accounts/h;)V

    invoke-virtual {v2, v3, p2, p3}, Lcom/xiaomi/accounts/a;->e(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "confirmCredentials: result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p3}, Lcom/xiaomi/accounts/c;->u(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p1, p3}, Lcom/xiaomi/accounts/h;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 11
    iget-object v0, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "confirmCredentials"

    invoke-static {v0, p1, v1, p2, p3}, Lcom/xiaomi/accounts/a;->b(Lcom/xiaomi/accounts/a;Lcom/xiaomi/accounts/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I(Lcom/xiaomi/accounts/h;Landroid/accounts/Account;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    invoke-static {v0}, Lcom/xiaomi/accounts/a;->a(Lcom/xiaomi/accounts/a;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    new-instance v1, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    invoke-direct {v1, p1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;-><init>(Lcom/xiaomi/accounts/h;)V

    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/accounts/a;->g(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/xiaomi/accounts/h;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "getAccountRemovalAllowed"

    invoke-static {v1, p1, v2, p2, v0}, Lcom/xiaomi/accounts/a;->b(Lcom/xiaomi/accounts/a;Lcom/xiaomi/accounts/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Lcom/xiaomi/accounts/h;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountAuthenticator"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAuthTokenLabel: authTokenType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    invoke-static {v2}, Lcom/xiaomi/accounts/a;->a(Lcom/xiaomi/accounts/a;)V

    .line 4
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "authTokenLabelKey"

    .line 5
    iget-object v4, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    .line 6
    invoke-virtual {v4, p2}, Lcom/xiaomi/accounts/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAuthTokenLabel: result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v2}, Lcom/xiaomi/accounts/c;->u(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    invoke-interface {p1, v2}, Lcom/xiaomi/accounts/h;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    const-string v2, "getAuthTokenLabel"

    invoke-static {v1, p1, v2, p2, v0}, Lcom/xiaomi/accounts/a;->b(Lcom/xiaomi/accounts/a;Lcom/xiaomi/accounts/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public e(Lcom/xiaomi/accounts/h;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountAuthenticator"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAuthToken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", authTokenType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    invoke-static {v2}, Lcom/xiaomi/accounts/a;->a(Lcom/xiaomi/accounts/a;)V

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    new-instance v3, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    invoke-direct {v3, p1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;-><init>(Lcom/xiaomi/accounts/h;)V

    invoke-virtual {v2, v3, p2, p3, p4}, Lcom/xiaomi/accounts/a;->h(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAuthToken: result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/xiaomi/accounts/c;->u(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    invoke-interface {p1, p4}, Lcom/xiaomi/accounts/h;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 9
    iget-object v0, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getAuthToken"

    .line 11
    invoke-static {v0, p1, p3, p2, p4}, Lcom/xiaomi/accounts/a;->b(Lcom/xiaomi/accounts/a;Lcom/xiaomi/accounts/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lcom/xiaomi/accounts/h;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountAuthenticator"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAccount: accountType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", authTokenType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", features "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string v3, "[]"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    invoke-static {v2}, Lcom/xiaomi/accounts/a;->a(Lcom/xiaomi/accounts/a;)V

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    new-instance v4, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    invoke-direct {v4, p1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;-><init>(Lcom/xiaomi/accounts/h;)V

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/accounts/a;->c(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "addAccount: result "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xiaomi/accounts/c;->u(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    invoke-interface {p1, p3}, Lcom/xiaomi/accounts/h;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 11
    iget-object p4, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    const-string p5, "addAccount"

    invoke-static {p4, p1, p5, p2, p3}, Lcom/xiaomi/accounts/a;->b(Lcom/xiaomi/accounts/a;Lcom/xiaomi/accounts/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public i(Lcom/xiaomi/accounts/h;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    invoke-static {v0}, Lcom/xiaomi/accounts/a;->a(Lcom/xiaomi/accounts/a;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    new-instance v1, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    invoke-direct {v1, p1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;-><init>(Lcom/xiaomi/accounts/h;)V

    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/accounts/a;->f(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/xiaomi/accounts/h;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    const-string v2, "editProperties"

    invoke-static {v1, p1, v2, p2, v0}, Lcom/xiaomi/accounts/a;->b(Lcom/xiaomi/accounts/a;Lcom/xiaomi/accounts/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j(Lcom/xiaomi/accounts/h;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    invoke-static {v0}, Lcom/xiaomi/accounts/a;->a(Lcom/xiaomi/accounts/a;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    new-instance v1, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    invoke-direct {v1, p1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;-><init>(Lcom/xiaomi/accounts/h;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/xiaomi/accounts/a;->l(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p1, p3}, Lcom/xiaomi/accounts/h;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 4
    iget-object v0, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "hasFeatures"

    invoke-static {v0, p1, v1, p2, p3}, Lcom/xiaomi/accounts/a;->b(Lcom/xiaomi/accounts/a;Lcom/xiaomi/accounts/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public k(Lcom/xiaomi/accounts/h;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountAuthenticator"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCredentials: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", authTokenType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    invoke-static {v0}, Lcom/xiaomi/accounts/a;->a(Lcom/xiaomi/accounts/a;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    new-instance v1, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    invoke-direct {v1, p1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;-><init>(Lcom/xiaomi/accounts/h;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/xiaomi/accounts/a;->m(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p4

    .line 5
    iget-object v0, p0, Lcom/xiaomi/accounts/a$b;->a:Lcom/xiaomi/accounts/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "updateCredentials"

    .line 7
    invoke-static {v0, p1, p3, p2, p4}, Lcom/xiaomi/accounts/a;->b(Lcom/xiaomi/accounts/a;Lcom/xiaomi/accounts/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
