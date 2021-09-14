.class public Lcom/xiaomi/passport/data/d;
.super Lcom/xiaomi/accountsdk/account/data/e;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/accountsdk/account/data/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/data/d;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "passportapi"

    :cond_0
    move-object v3, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/xiaomi/passport/utils/a;->r(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "XMPassportInfo"

    if-nez p1, :cond_1

    const-string p0, "no xiaomi account"

    .line 4
    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p0, v3}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/servicetoken/f;->g()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "service token result is null"

    .line 7
    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 8
    :cond_2
    iget-object v4, v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    sget-object v5, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-eq v4, v5, :cond_3

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "service token result error code = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 10
    :cond_3
    iget-object v0, v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v0, Lcom/xiaomi/passport/utils/e;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/utils/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xiaomi/passport/utils/e;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object p0, v0

    .line 13
    :goto_0
    new-instance v6, Lcom/xiaomi/passport/data/d;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/passport/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public i(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xiaomi/passport/utils/a;->r(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "XMPassportInfo"

    if-nez v1, :cond_0

    const-string p1, "no xiaomi account"

    .line 3
    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->w(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->v(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 8
    invoke-virtual {v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->m()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v3

    .line 9
    invoke-virtual {v1, p1, v3}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->b(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/f;->g()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/f;->g()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "service token result is null"

    .line 11
    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-eq v0, v1, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service token result error code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/account/data/e;->g(Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/e;->f(Ljava/lang/String;)V

    return-void
.end method
