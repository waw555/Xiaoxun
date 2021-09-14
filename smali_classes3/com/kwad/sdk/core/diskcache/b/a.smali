.class public Lcom/kwad/sdk/core/diskcache/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/kwad/sdk/core/diskcache/b/a;


# instance fields
.field private b:Lcom/kwad/sdk/core/diskcache/a/a;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwad/sdk/core/diskcache/b/a;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/diskcache/b/a;->a:Lcom/kwad/sdk/core/diskcache/b/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/sdk/core/diskcache/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/diskcache/b/a;->a:Lcom/kwad/sdk/core/diskcache/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/diskcache/b/a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/diskcache/b/a;-><init>()V

    sput-object v1, Lcom/kwad/sdk/core/diskcache/b/a;->a:Lcom/kwad/sdk/core/diskcache/b/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/diskcache/b/a;->a:Lcom/kwad/sdk/core/diskcache/b/a;

    return-object v0
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/b/a;->b:Lcom/kwad/sdk/core/diskcache/a/a;

    if-nez v0, :cond_0

    const-string v0, "DiskCache"

    const-string v1, "diskLruCache should be init before use"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/diskcache/b/b;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/b/a;->b:Lcom/kwad/sdk/core/diskcache/a/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/kwad/sdk/core/diskcache/b/b;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/kwad/sdk/core/diskcache/b/a;->c:Landroid/content/Context;

    iget-object v0, p1, Lcom/kwad/sdk/core/diskcache/b/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/core/diskcache/b/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v0, p1, Lcom/kwad/sdk/core/diskcache/b/b;->d:Ljava/io/File;

    iget v1, p1, Lcom/kwad/sdk/core/diskcache/b/b;->b:I

    const/4 v2, 0x1

    iget-wide v3, p1, Lcom/kwad/sdk/core/diskcache/b/b;->c:J

    const-wide/16 v5, 0x400

    mul-long v3, v3, v5

    mul-long v3, v3, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Ljava/io/File;IIJ)Lcom/kwad/sdk/core/diskcache/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/b/a;->b:Lcom/kwad/sdk/core/diskcache/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/b/a;->b:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/diskcache/b/c;->a(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/diskcache/b/c$a;)Z
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/b/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/b/a;->b:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2, p2}, Lcom/kwad/sdk/core/diskcache/b/c;->a(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/diskcache/b/c$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/diskcache/b/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/diskcache/b/c$a;)Z
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/b/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/b/a;->b:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-static {p2}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2, p3}, Lcom/kwad/sdk/core/diskcache/b/c;->a(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/diskcache/b/c$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/core/diskcache/b/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/b/a;->b:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/diskcache/b/a;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/b/a;->b:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "cacheKey is not allowed empty"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/b/a;->b:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/diskcache/a/a;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
