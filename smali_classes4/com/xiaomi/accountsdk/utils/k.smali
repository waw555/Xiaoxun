.class public final Lcom/xiaomi/accountsdk/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/accountsdk/utils/k;->b:Landroid/accounts/Account;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/xiaomi/accountsdk/utils/k;)Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/utils/k;->b:Landroid/accounts/Account;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/servicetoken/i;->d()Lcom/xiaomi/passport/servicetoken/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/i;->c()Lcom/xiaomi/passport/servicetoken/e;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/utils/k;->a:Landroid/content/Context;

    const-string v2, "passportapi"

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/xiaomi/passport/servicetoken/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/f;->g()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 10

    const-string v0, "getCUserId"

    const-string v1, "MiuiCUserIdUtil"

    .line 1
    new-instance v8, Le/i/b/a/c;

    invoke-direct {v8}, Le/i/b/a/c;-><init>()V

    .line 2
    new-instance v9, Lcom/xiaomi/accountsdk/utils/k$a;

    iget-object v4, p0, Lcom/xiaomi/accountsdk/utils/k;->a:Landroid/content/Context;

    const-string v5, "android.intent.action.BIND_XIAOMI_ACCOUNT_SERVICE"

    const-string v6, "com.xiaomi.account"

    move-object v2, v9

    move-object v3, p0

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/accountsdk/utils/k$a;-><init>(Lcom/xiaomi/accountsdk/utils/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/i/b/a/a;)V

    .line 3
    invoke-virtual {v9}, Le/i/b/a/b;->b()Z

    .line 4
    :try_start_0
    invoke-virtual {v8}, Le/i/b/a/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 6
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/utils/k;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/utils/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MiuiCUserIdUtil#getCUserId() should NOT be called on main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
