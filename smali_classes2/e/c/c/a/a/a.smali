.class public Le/c/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field public static b:Lcom/bytedance/sdk/component/adnet/core/p;

.field private static c:Le/c/c/a/a/c/b;

.field private static d:Le/c/c/a/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Le/c/c/a/a/c/b;
    .locals 2

    .line 1
    sget-object v0, Le/c/c/a/a/a;->c:Le/c/c/a/a/c/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sITTNetDepend is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bytedance/sdk/component/adnet/core/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/adnet/core/m;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/adnet/core/n;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Le/c/c/a/c/d/a;->a(Landroid/content/Context;)Le/c/c/a/c/d/a;

    move-result-object p0

    invoke-virtual {p0}, Le/c/c/a/c/d/a;->t()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v1, Le/c/c/a/a/a$a;

    invoke-direct {v1, v0}, Le/c/c/a/a/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Le/c/c/a/a/c/a;)V
    .locals 0

    .line 1
    sput-object p0, Le/c/c/a/a/a;->d:Le/c/c/a/a/c/a;

    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Le/c/c/a/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "VAdNetSdk"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Le/c/c/a/a/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init adnetsdk default directory error "

    .line 5
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    sget-object p0, Le/c/c/a/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static f()Le/c/c/a/a/c/a;
    .locals 1

    .line 1
    sget-object v0, Le/c/c/a/a/a;->d:Le/c/c/a/a/c/a;

    return-object v0
.end method
