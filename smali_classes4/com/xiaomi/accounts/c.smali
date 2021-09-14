.class public Lcom/xiaomi/accounts/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accounts/c$g;,
        Lcom/xiaomi/accounts/c$f;,
        Lcom/xiaomi/accounts/c$e;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/xiaomi/accounts/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/xiaomi/accounts/e;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/accounts/OnAccountsUpdateListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/f/a/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accounts/c;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/xiaomi/accounts/c$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/accounts/c$c;-><init>(Lcom/xiaomi/accounts/c;)V

    .line 4
    iput-object p1, p0, Lcom/xiaomi/accounts/c;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/accounts/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/accounts/c;->b:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/xiaomi/accounts/e;

    invoke-direct {v0, p1}, Lcom/xiaomi/accounts/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/accounts/c;->c:Lcom/xiaomi/accounts/e;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/accounts/c;)Lcom/xiaomi/accounts/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accounts/c;->c:Lcom/xiaomi/accounts/e;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/accounts/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accounts/c;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/accounts/c;Landroid/os/Handler;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/accounts/c;->t(Landroid/os/Handler;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V

    return-void
.end method

.method static synthetic d(Lcom/xiaomi/accounts/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accounts/c;->j()V

    return-void
.end method

.method static synthetic e(Lcom/xiaomi/accounts/c;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/accounts/c;->s(Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method static synthetic f(Lcom/xiaomi/accounts/c;ILjava/lang/String;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accounts/c;->i(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method private i(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Landroid/accounts/AuthenticatorException;

    invoke-direct {p1, p2}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Landroid/accounts/AuthenticatorException;

    invoke-direct {p1, p2}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accounts/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling this from your main thread can lead to deadlock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "AccountManager"

    const-string v2, "calling this from your main thread can lead to deadlock and/or ANRs"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object v1, p0, Lcom/xiaomi/accounts/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/xiaomi/accounts/c;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lcom/xiaomi/accounts/c;->e:Lcom/xiaomi/accounts/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaomi/accounts/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/accounts/c;->e:Lcom/xiaomi/accounts/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/accounts/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/accounts/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/accounts/c;->e:Lcom/xiaomi/accounts/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/accounts/c;->e:Lcom/xiaomi/accounts/c;

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private s(Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/accounts/c;->b:Landroid/os/Handler;

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/accounts/c$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/xiaomi/accounts/c$a;-><init>(Lcom/xiaomi/accounts/c;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private t(Landroid/os/Handler;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V
    .locals 3

    .line 1
    array-length v0, p3

    new-array v1, v0, [Landroid/accounts/Account;

    const/4 v2, 0x0

    .line 2
    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaomi/accounts/c;->b:Landroid/os/Handler;

    .line 4
    :cond_0
    new-instance p3, Lcom/xiaomi/accounts/c$b;

    invoke-direct {p3, p0, p2, v1}, Lcom/xiaomi/accounts/c$b;-><init>(Lcom/xiaomi/accounts/c;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static u(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "authtoken"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "<omitted for logging purposes>"

    .line 4
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public g(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/c;->c:Lcom/xiaomi/accounts/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/accounts/e;->j(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Landroid/accounts/Account;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/c;->c:Lcom/xiaomi/accounts/e;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accounts/e;->t(Landroid/accounts/Account;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "account is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()[Landroid/accounts/Account;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/c;->c:Lcom/xiaomi/accounts/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/accounts/e;->w(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/c;->c:Lcom/xiaomi/accounts/e;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accounts/e;->w(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 8
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v7, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/xiaomi/accounts/c;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "androidPackageName"

    invoke-virtual {v7, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p3, Lcom/xiaomi/accounts/c$d;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p4

    move-object v3, p6

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/accounts/c$d;-><init>(Lcom/xiaomi/accounts/c;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p3}, Lcom/xiaomi/accounts/c$e;->g()Landroid/accounts/AccountManagerFuture;

    return-object p3

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authTokenType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/c;->c:Lcom/xiaomi/accounts/e;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accounts/e;->B(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "account is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/c;->c:Lcom/xiaomi/accounts/e;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accounts/e;->F(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/c;->c:Lcom/xiaomi/accounts/e;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accounts/e;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/c;->c:Lcom/xiaomi/accounts/e;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accounts/e;->Q(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authTokenType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/c;->c:Lcom/xiaomi/accounts/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/accounts/e;->b0(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authTokenType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/c;->c:Lcom/xiaomi/accounts/e;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accounts/e;->c0(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/c;->c:Lcom/xiaomi/accounts/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/accounts/e;->e0(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
