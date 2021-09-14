.class public final Le/j/a/a/a/b/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/j/a/a/a/b/h/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Le/j/a/a/a/b/d;

.field private e:Ljava/util/concurrent/CountDownLatch;

.field private f:Landroid/content/ServiceConnection;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/j/a/a/a/b/h/d;->a:Le/j/a/a/a/b/h/a;

    iput-object v0, p0, Le/j/a/a/a/b/h/d;->b:Ljava/lang/String;

    iput-object v0, p0, Le/j/a/a/a/b/h/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Le/j/a/a/a/b/h/d;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Le/j/a/a/a/b/h/e;

    invoke-direct {v0, p0}, Le/j/a/a/a/b/h/e;-><init>(Le/j/a/a/a/b/h/d;)V

    iput-object v0, p0, Le/j/a/a/a/b/h/d;->f:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/j/a/a/a/b/h/d;->g:Z

    return-void
.end method

.method static synthetic b(Le/j/a/a/a/b/h/d;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Le/j/a/a/a/b/h/d;->e:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Le/j/a/a/a/b/h/d;->d:Le/j/a/a/a/b/d;

    iget-object v0, p0, Le/j/a/a/a/b/h/d;->a:Le/j/a/a/a/b/h/a;

    invoke-interface {p1, v0}, Le/j/a/a/a/b/d;->H(Landroid/os/IInterface;)V

    return-void

    :cond_0
    iget-object p1, p0, Le/j/a/a/a/b/h/d;->d:Le/j/a/a/a/b/d;

    invoke-interface {p1}, Le/j/a/a/a/b/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.heytap.openid"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    const-wide/16 v4, 0x1

    cmp-long p0, v1, v4

    if-ltz p0, :cond_0

    return v3

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_2

    return v3

    :cond_2
    return v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    :try_start_0
    iget-boolean v1, p0, Le/j/a/a/a/b/h/d;->g:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Le/j/a/a/a/b/h/d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/j/a/a/a/b/h/d;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Le/j/a/a/a/b/h/d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, p0, Le/j/a/a/a/b/h/d;->b:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    array-length v2, p1

    if-lez v2, :cond_3

    const-string v2, "SHA1"

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p1

    :goto_1
    if-ge v3, v4, :cond_2

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    or-int/lit16 v5, v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iput-object v1, p0, Le/j/a/a/a/b/h/d;->c:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Le/j/a/a/a/b/h/d;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Le/j/a/a/a/b/h/d;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Le/j/a/a/a/b/h/d;->a:Le/j/a/a/a/b/h/a;

    iget-object v1, p0, Le/j/a/a/a/b/h/d;->b:Ljava/lang/String;

    iget-object v2, p0, Le/j/a/a/a/b/h/d;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v2, p2}, Le/j/a/a/a/b/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p2, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    return-object v0

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Le/j/a/a/a/b/h/d;->f:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Le/j/a/a/a/b/d;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iput-object p2, p0, Le/j/a/a/a/b/h/d;->d:Le/j/a/a/a/b/d;

    invoke-static {p1}, Le/j/a/a/a/b/h/d;->g(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Le/j/a/a/a/b/h/d;->g:Z

    if-nez p2, :cond_0

    invoke-direct {p0, v0}, Le/j/a/a/a/b/h/d;->e(Z)V

    return-void

    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.heytap.openid"

    const-string v3, "com.heytap.openid.IdentifyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Le/j/a/a/a/b/h/d;->f:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Le/j/a/a/a/b/h/d;->e(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/j/a/a/a/b/h/d;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0xbb8

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, p0, Le/j/a/a/a/b/h/d;->a:Le/j/a/a/a/b/h/a;

    if-eqz p1, :cond_2

    invoke-direct {p0, v2}, Le/j/a/a/a/b/h/d;->e(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Le/j/a/a/a/b/h/d;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Le/j/a/a/a/b/h/d;->e(Z)V

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Le/j/a/a/a/b/h/d;->g:Z

    return v0
.end method
