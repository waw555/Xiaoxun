.class Lcom/fighter/cache/downloader/ApkInstaller$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/SIApkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/downloader/ApkInstaller;->a(Lcom/fighter/ad/b;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/ad/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/fighter/cache/downloader/ApkInstaller;


# direct methods
.method constructor <init>(Lcom/fighter/cache/downloader/ApkInstaller;Lcom/fighter/ad/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller$b;->d:Lcom/fighter/cache/downloader/ApkInstaller;

    iput-object p2, p0, Lcom/fighter/cache/downloader/ApkInstaller$b;->a:Lcom/fighter/ad/b;

    iput-object p3, p0, Lcom/fighter/cache/downloader/ApkInstaller$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fighter/cache/downloader/ApkInstaller$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2

    const-string v0, "ApkInstaller"

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installApk. SIApkListener.onSIApk callback success. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/cache/downloader/ApkInstaller$b;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installApk. SIApkListener.onSIApk callback failed. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/cache/downloader/ApkInstaller$b;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller$b;->d:Lcom/fighter/cache/downloader/ApkInstaller;

    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/fighter/cache/downloader/ApkInstaller$b;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/fighter/cache/downloader/ApkInstaller;->a(Lcom/fighter/cache/downloader/ApkInstaller;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
