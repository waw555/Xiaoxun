.class public Lcom/bytedance/sdk/openadsdk/CacheDirFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile MEDIA_CACHE_DIR:Le/c/c/a/e/a/a$b;

.field public static ROOT_DIR:Ljava/lang/String;

.field public static volatile TTVIDEO_CACHE_DIR:Le/c/c/a/e/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Le/c/c/a/e/a/a$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Le/c/c/a/e/a/a$b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Le/c/c/a/e/a/a$b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/c/c/a/e/b/a;

    invoke-direct {v1}, Le/c/c/a/e/b/a;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Le/c/c/a/e/a/a$b;

    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Le/c/c/a/e/a/a$b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Le/c/c/a/e/a/a$b;->a(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Le/c/c/a/e/a/a$b;

    invoke-interface {v1}, Le/c/c/a/e/a/a$b;->f()V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Le/c/c/a/e/a/a$b;

    return-object v0
.end method

.method private static b()Le/c/c/a/e/a/a$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->TTVIDEO_CACHE_DIR:Le/c/c/a/e/a/a$b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->TTVIDEO_CACHE_DIR:Le/c/c/a/e/a/a$b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/c/c/a/e/f/a/a;

    invoke-direct {v1}, Le/c/c/a/e/f/a/a;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->TTVIDEO_CACHE_DIR:Le/c/c/a/e/a/a$b;

    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->TTVIDEO_CACHE_DIR:Le/c/c/a/e/a/a$b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Le/c/c/a/e/a/a$b;->a(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->TTVIDEO_CACHE_DIR:Le/c/c/a/e/a/a$b;

    invoke-interface {v1}, Le/c/c/a/e/a/a$b;->f()V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->TTVIDEO_CACHE_DIR:Le/c/c/a/e/a/a$b;

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->ROOT_DIR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->ROOT_DIR:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->C()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "tt_ad"

    const-string v4, "CacheDirConstants"

    if-ne v1, v2, :cond_1

    const-string v1, "\u4f7f\u7528\u5185\u90e8\u5b58\u50a8"

    .line 5
    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/f;->e(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "\u4f7f\u7528\u5916\u90e8\u5b58\u50a8"

    .line 7
    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/f;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->ROOT_DIR:Ljava/lang/String;

    return-object v0
.end method

.method public static getBrandCacheDir()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "video_brand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getICacheDir(I)Le/c/c/a/e/a/a$b;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->b()Le/c/c/a/e/a/a$b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->a()Le/c/c/a/e/a/a$b;

    move-result-object p0

    return-object p0
.end method
