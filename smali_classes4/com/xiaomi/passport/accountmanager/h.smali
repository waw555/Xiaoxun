.class Lcom/xiaomi/passport/accountmanager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/accountmanager/b;


# instance fields
.field private final a:Lcom/xiaomi/passport/servicetoken/e;

.field private b:Landroid/accounts/AccountManager;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/accountmanager/h;->b:Landroid/accounts/AccountManager;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/accountmanager/h;->c:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/e/b;->b(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/accountmanager/h;->n(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/l;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/accountsdk/utils/n;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/n;-><init>(II)V

    .line 7
    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/n;->b(Lcom/xiaomi/accountsdk/utils/n;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/passport/e/a;

    invoke-direct {v1}, Lcom/xiaomi/passport/e/a;-><init>()V

    const-string v2, "com.xiaomi.account"

    .line 8
    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/e/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    .line 9
    :goto_1
    invoke-static {}, Lcom/xiaomi/passport/servicetoken/i;->d()Lcom/xiaomi/passport/servicetoken/i;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/i;->c()Lcom/xiaomi/passport/servicetoken/e;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/i;->b()Lcom/xiaomi/passport/servicetoken/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/servicetoken/i;->a(Lcom/xiaomi/passport/servicetoken/c;)Lcom/xiaomi/passport/servicetoken/e;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/h;->a:Lcom/xiaomi/passport/servicetoken/e;

    return-void
.end method

.method private n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaomi.account"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private o(Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    const-string p2, "getAuthTokenImplVer2"

    .line 1
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/h;->a:Lcom/xiaomi/passport/servicetoken/e;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/servicetoken/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/h;->a:Lcom/xiaomi/passport/servicetoken/e;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/servicetoken/e;->b(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/h;->b:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p5, p6}, Lcom/xiaomi/passport/accountmanager/h;->o(Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/accountmanager/h;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/f;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/a;->a(Lcom/xiaomi/passport/servicetoken/f;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/h;->b:Landroid/accounts/AccountManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/h;->b:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/h;->b:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/h;->b:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2}, Landroid/accounts/AccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/h;->b:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/h;->b:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->clearPassword(Landroid/accounts/Account;)V

    return-void
.end method

.method public j(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/h;->b:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/h;->b:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2}, Landroid/accounts/AccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/h;->b:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/h;->b:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
