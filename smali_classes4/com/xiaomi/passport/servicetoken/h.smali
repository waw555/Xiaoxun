.class Lcom/xiaomi/passport/servicetoken/h;
.super Lcom/xiaomi/passport/servicetoken/j;
.source "SourceFile"


# instance fields
.field private final b:Lcom/xiaomi/passport/servicetoken/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/servicetoken/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/j;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/h;->b:Lcom/xiaomi/passport/servicetoken/c;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "amUtil == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    aget-object v0, p1, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private h(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->c:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->p(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->m()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/h;->b:Lcom/xiaomi/passport/servicetoken/c;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/servicetoken/c;->h(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/xiaomi/passport/servicetoken/h;->h(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/h;->b:Lcom/xiaomi/passport/servicetoken/c;

    invoke-interface {v1, p1, p2, v0}, Lcom/xiaomi/passport/servicetoken/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v1, v2}, Lcom/xiaomi/passport/servicetoken/AMAuthTokenConverter;->d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/xiaomi/passport/servicetoken/h;->f(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/h;->b:Lcom/xiaomi/passport/servicetoken/c;

    invoke-interface {v1, p1, p2, v0}, Lcom/xiaomi/passport/servicetoken/c;->i(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {v1, p2}, Lcom/xiaomi/passport/servicetoken/AMAuthTokenConverter;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/xiaomi/passport/servicetoken/h;->f(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p2, p1}, Lcom/xiaomi/passport/servicetoken/AMAuthTokenConverter;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/h;->b:Lcom/xiaomi/passport/servicetoken/c;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/servicetoken/c;->h(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/servicetoken/h;->h(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/xiaomi/passport/servicetoken/AMAuthTokenConverter;->a(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/h;->b:Lcom/xiaomi/passport/servicetoken/c;

    invoke-interface {v1, p1, v0}, Lcom/xiaomi/passport/servicetoken/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object p2, p2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->m()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method

.method final f(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-ne v0, v1, :cond_1

    iget-object v0, p3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/h;->b:Lcom/xiaomi/passport/servicetoken/c;

    invoke-interface {v1, p1, p2}, Lcom/xiaomi/passport/servicetoken/c;->d(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/h;->b:Lcom/xiaomi/passport/servicetoken/c;

    iget-object v3, p3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-interface {v2, p1, v3, p2}, Lcom/xiaomi/passport/servicetoken/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lcom/xiaomi/passport/servicetoken/h;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/xiaomi/passport/servicetoken/h;->b:Lcom/xiaomi/passport/servicetoken/c;

    iget-object v4, p3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-interface {v3, p1, v4, p2}, Lcom/xiaomi/passport/servicetoken/c;->g(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/xiaomi/passport/servicetoken/h;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v0, p3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->w(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v0, p3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->v(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v0, p3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 13
    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->p(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v0, p3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v0, p3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-boolean p3, p3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Z

    .line 16
    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->t(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 17
    invoke-virtual {p2, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->n(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 18
    invoke-virtual {p2, v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->x(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 19
    invoke-virtual {p2, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->u(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 20
    invoke-virtual {p2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->m()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method
