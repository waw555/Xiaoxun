.class Lcom/fighter/cache/downloader/ApkInstaller$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/downloader/ApkInstaller;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/cache/downloader/ApkInstaller;


# direct methods
.method constructor <init>(Lcom/fighter/cache/downloader/ApkInstaller;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller$a;->a:Lcom/fighter/cache/downloader/ApkInstaller;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 3
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller$a;->a:Lcom/fighter/cache/downloader/ApkInstaller;

    invoke-static {v0}, Lcom/fighter/cache/downloader/ApkInstaller;->b(Lcom/fighter/cache/downloader/ApkInstaller;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fighter/cache/downloader/a;->a(Landroid/content/Context;Ljava/io/File;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller$a;->a:Lcom/fighter/cache/downloader/ApkInstaller;

    invoke-static {v0, p1}, Lcom/fighter/cache/downloader/ApkInstaller;->a(Lcom/fighter/cache/downloader/ApkInstaller;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
