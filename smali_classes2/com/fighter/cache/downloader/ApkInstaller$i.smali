.class Lcom/fighter/cache/downloader/ApkInstaller$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/cache/downloader/ApkInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/fighter/cache/downloader/ApkInstaller$h;

.field final synthetic c:Lcom/fighter/cache/downloader/ApkInstaller;


# direct methods
.method public constructor <init>(Lcom/fighter/cache/downloader/ApkInstaller;Lcom/fighter/cache/downloader/ApkInstaller$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller$i;->c:Lcom/fighter/cache/downloader/ApkInstaller;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    iput-object p2, p0, Lcom/fighter/cache/downloader/ApkInstaller$i;->b:Lcom/fighter/cache/downloader/ApkInstaller$h;

    .line 4
    invoke-static {p2}, Lcom/fighter/cache/downloader/ApkInstaller$h;->b(Lcom/fighter/cache/downloader/ApkInstaller$h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller$i;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/downloader/ApkInstaller$i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/downloader/ApkInstaller$i;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller$i;->b:Lcom/fighter/cache/downloader/ApkInstaller$h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/fighter/cache/downloader/ApkInstaller$h;->a(Lcom/fighter/cache/downloader/ApkInstaller$h;Z)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/cache/downloader/ApkInstaller$i;->b:Lcom/fighter/cache/downloader/ApkInstaller$h;

    invoke-static {v1}, Lcom/fighter/cache/downloader/ApkInstaller$h;->c(Lcom/fighter/cache/downloader/ApkInstaller$h;)Ljava/io/File;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fighter/cache/downloader/ApkInstaller$i;->b:Lcom/fighter/cache/downloader/ApkInstaller$h;

    invoke-static {v1}, Lcom/fighter/cache/downloader/ApkInstaller$h;->c(Lcom/fighter/cache/downloader/ApkInstaller$h;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "mApkFile"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/fighter/cache/downloader/ApkInstaller$i;->b:Lcom/fighter/cache/downloader/ApkInstaller$h;

    invoke-static {v1}, Lcom/fighter/cache/downloader/ApkInstaller$h;->b(Lcom/fighter/cache/downloader/ApkInstaller$h;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/fighter/cache/downloader/ApkInstaller$i;->b:Lcom/fighter/cache/downloader/ApkInstaller$h;

    invoke-static {v1}, Lcom/fighter/cache/downloader/ApkInstaller$h;->b(Lcom/fighter/cache/downloader/ApkInstaller$h;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "mPackageName"

    invoke-virtual {v0, v1, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
