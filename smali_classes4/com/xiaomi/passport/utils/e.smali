.class public Lcom/xiaomi/passport/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/utils/e;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Lcom/xiaomi/passport/accountmanager/MiAccountManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/utils/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/e;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/e;->a()Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object v0

    const-string v1, "com.xiaomi"

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->j(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 4
    array-length v2, v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :try_start_0
    aget-object v3, v1, v2

    const-string v4, "encrypted_user_id"

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->e(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    const-string v3, "CUserIdUtil"

    const-string v4, "failed to getUserData"

    .line 6
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/utils/e;->c(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not supposed to be here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CUserIdUtil#getCUserId() should NOT be called on main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/utils/k;

    iget-object v1, p0, Lcom/xiaomi/passport/utils/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/k;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/utils/k;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
