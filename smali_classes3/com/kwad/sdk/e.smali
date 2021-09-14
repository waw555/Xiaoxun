.class public Lcom/kwad/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwad/sdk/export/proxy/AdInstallProxy;Z)Lcom/kwad/sdk/export/proxy/AdDownloadProxy;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/aj;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/kwad/sdk/core/download/b/e;->a(Landroid/content/Context;Ljava/io/File;Lcom/ksad/download/a;Z)Lcom/kwad/sdk/export/proxy/AdDownloadProxy;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/kwad/sdk/export/proxy/AdHttpProxy;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/network/a/b;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/network/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/network/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c/a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/kwad/sdk/core/network/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c/a;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ksadsdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static b()Lcom/kwad/sdk/export/proxy/AdInstallProxy;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/core/download/d/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/d/b;-><init>()V

    return-object v0
.end method
