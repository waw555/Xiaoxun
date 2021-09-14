.class public Lcom/xiaomi/passport/accountmanager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:J


# instance fields
.field private final a:Lcom/xiaomi/passport/utils/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/passport/accountmanager/f;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/passport/utils/m;

    const-string v1, "passport_passtoken_update_util"

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/passport/utils/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/passport/accountmanager/f;->a:Lcom/xiaomi/passport/utils/m;

    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/accountmanager/f;->c()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/xiaomi/passport/accountmanager/f;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/passport/accountmanager/f;->d()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/f;->a:Lcom/xiaomi/passport/utils/m;

    const-string v1, "date"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/passport/utils/m;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/f;->a:Lcom/xiaomi/passport/utils/m;

    const-string v1, "frequency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/utils/m;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/accountmanager/f;->c()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/xiaomi/passport/accountmanager/f;->f()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/accountmanager/f;->d()I

    move-result v0

    add-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/accountmanager/f;->h(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/accountmanager/f;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/accountmanager/f;->g(J)V

    .line 4
    invoke-direct {p0, v4}, Lcom/xiaomi/passport/accountmanager/f;->h(I)V

    :goto_0
    return-void
.end method

.method private f()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/xiaomi/passport/accountmanager/f;->b:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/f;->a:Lcom/xiaomi/passport/utils/m;

    const-string v1, "date"

    invoke-virtual {v0, v1, p1, p2}, Lcom/xiaomi/passport/utils/m;->g(Ljava/lang/String;J)V

    return-void
.end method

.method private h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/f;->a:Lcom/xiaomi/passport/utils/m;

    const-string v1, "frequency"

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/passport/utils/m;->f(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/xiaomi/passport/accountmanager/MiAccountManager;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->f(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/c;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/c;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public i(Lcom/xiaomi/passport/accountmanager/MiAccountManager;Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    const-class v1, Lcom/xiaomi/passport/accountmanager/f;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/f;->b(Lcom/xiaomi/passport/accountmanager/MiAccountManager;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/passport/accountmanager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->f()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {v4, p3}, Lcom/xiaomi/accountsdk/account/data/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/c;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/account/data/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->k(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/xiaomi/passport/accountmanager/f;->e()V

    const-string p1, "MiAccountManagerPassTok"

    const-string p2, "passtoken updated in MiAM"

    .line 15
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
