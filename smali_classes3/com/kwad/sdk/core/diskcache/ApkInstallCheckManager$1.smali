.class Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager$1;->a:Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/pm/PackageInfo;
    .locals 6

    const-class v0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager$1;->a:Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;

    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->a(Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager$1;->a:Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;

    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->a(Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager$1;->a:Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;

    iget-object v3, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager$1;->a:Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;

    invoke-static {v3}, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->a(Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;)Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->a(Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/a;->a()Lcom/kwad/sdk/core/a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kwad/sdk/core/a;->a(Ljava/lang/String;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager$1;->a:Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;

    invoke-static {v4, v3}, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->b(Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager$1;->a:Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;

    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->b(Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;)Lcom/ksad/download/f;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/ksad/download/f;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v4

    :cond_4
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_5
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager$1;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method
