.class public Lcom/xiaomi/passport/accountmanager/MiAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/accountmanager/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/xiaomi/passport/accountmanager/MiAccountManager;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/xiaomi/passport/accountmanager/b;

.field private c:Lcom/xiaomi/passport/accountmanager/d;

.field private d:Lcom/xiaomi/passport/accountmanager/h;

.field private e:Z

.field private f:Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->a:Landroid/content/Context;

    .line 3
    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/f;->a(Landroid/app/Application;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/f;->i(Z)V

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->n(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->e:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->o(Landroid/content/Context;)Z

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->r()V

    return-void
.end method

.method private n(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 3
    iget-object v4, v3, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    const-string v5, "com.xiaomi"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    const-string v4, "com.miui.miuilite"

    .line 4
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.SERVICE_TOKEN_OP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->g:Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->g:Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->g:Lcom/xiaomi/passport/accountmanager/MiAccountManager;

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
    sget-object p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->g:Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/g;->a(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/g;->c()Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;->b:Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->t(Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;)V

    return-void
.end method

.method private s(Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/passport/accountmanager/MiAccountManager$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;->a:Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->f:Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->e:Z

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;->b:Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->f:Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;->a:Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->f:Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    .line 7
    :goto_0
    sget-object p1, Lcom/xiaomi/passport/accountmanager/MiAccountManager$a;->a:[I

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->f:Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v1, :cond_5

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->c:Lcom/xiaomi/passport/accountmanager/d;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Lcom/xiaomi/passport/accountmanager/d;

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/accountmanager/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->c:Lcom/xiaomi/passport/accountmanager/d;

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->c:Lcom/xiaomi/passport/accountmanager/d;

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->b:Lcom/xiaomi/passport/accountmanager/b;

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->d:Lcom/xiaomi/passport/accountmanager/h;

    if-nez p1, :cond_6

    .line 13
    new-instance p1, Lcom/xiaomi/passport/accountmanager/h;

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/accountmanager/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->d:Lcom/xiaomi/passport/accountmanager/h;

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->d:Lcom/xiaomi/passport/accountmanager/h;

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->b:Lcom/xiaomi/passport/accountmanager/b;

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/g;->a(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/g;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->f:Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    .line 16
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/accountmanager/g;->d(Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;)V

    return-void
.end method

.method private t(Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->u(Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->s(Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;)V

    return-void
.end method

.method private u(Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/accountmanager/MiAccountManager$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$a;->a()Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$a;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;->b:Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$a;->b(Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$a;->a()Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$a;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;->a:Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$a;->b(Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->b:Lcom/xiaomi/passport/accountmanager/b;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->b:Lcom/xiaomi/passport/accountmanager/b;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/b;->b(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->b:Lcom/xiaomi/passport/accountmanager/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/b;->c(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->b:Lcom/xiaomi/passport/accountmanager/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/xiaomi/passport/accountmanager/b;->d(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->b:Lcom/xiaomi/passport/accountmanager/b;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/b;->e(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->b:Lcom/xiaomi/passport/accountmanager/b;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/accountmanager/b;->f(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->b:Lcom/xiaomi/passport/accountmanager/b;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/b;->g(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->b:Lcom/xiaomi/passport/accountmanager/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/b;->h(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->b:Lcom/xiaomi/passport/accountmanager/b;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/accountmanager/b;->i(Landroid/accounts/Account;)V

    return-void
.end method

.method public j(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->b:Lcom/xiaomi/passport/accountmanager/b;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/accountmanager/b;->j(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->b:Lcom/xiaomi/passport/accountmanager/b;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/b;->k(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->b:Lcom/xiaomi/passport/accountmanager/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/b;->l(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->b:Lcom/xiaomi/passport/accountmanager/b;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->f:Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    sget-object v1, Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;->b:Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
