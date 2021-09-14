.class final Lcom/xiaomi/passport/accountmanager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/servicetoken/e;
.implements Lcom/xiaomi/passport/servicetoken/c;


# instance fields
.field private final a:Lcom/xiaomi/passport/servicetoken/e;

.field private final b:Lcom/xiaomi/passport/servicetoken/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/passport/servicetoken/a;

    invoke-direct {v0}, Lcom/xiaomi/passport/servicetoken/a;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/accountmanager/e;->b:Lcom/xiaomi/passport/servicetoken/a;

    .line 3
    invoke-static {}, Lcom/xiaomi/passport/servicetoken/i;->d()Lcom/xiaomi/passport/servicetoken/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/servicetoken/i;->a(Lcom/xiaomi/passport/servicetoken/c;)Lcom/xiaomi/passport/servicetoken/e;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/accountmanager/e;->a:Lcom/xiaomi/passport/servicetoken/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/e;->a:Lcom/xiaomi/passport/servicetoken/e;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/servicetoken/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/e;->a:Lcom/xiaomi/passport/servicetoken/e;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/servicetoken/e;->b(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/e;->b:Lcom/xiaomi/passport/servicetoken/a;

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/e;->b:Lcom/xiaomi/passport/servicetoken/a;

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->e(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->g(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/e;->b:Lcom/xiaomi/passport/servicetoken/a;

    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/servicetoken/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->e(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/e;->b:Lcom/xiaomi/passport/servicetoken/a;

    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/servicetoken/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->e(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/passport/utils/a;->r(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;)Landroid/accounts/AccountManagerFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/accounts/Account;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->d(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1
.end method
