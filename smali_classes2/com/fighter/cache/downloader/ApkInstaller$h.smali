.class Lcom/fighter/cache/downloader/ApkInstaller$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/cache/downloader/ApkInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/io/File;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/fighter/cache/downloader/ApkInstaller;


# direct methods
.method private constructor <init>(Lcom/fighter/cache/downloader/ApkInstaller;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller$h;->d:Lcom/fighter/cache/downloader/ApkInstaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/fighter/cache/downloader/ApkInstaller$h;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lcom/fighter/cache/downloader/ApkInstaller$h;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/cache/downloader/ApkInstaller;Ljava/io/File;Ljava/lang/String;Lcom/fighter/cache/downloader/ApkInstaller$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/cache/downloader/ApkInstaller$h;-><init>(Lcom/fighter/cache/downloader/ApkInstaller;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/downloader/ApkInstaller$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/cache/downloader/ApkInstaller$h;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/fighter/cache/downloader/ApkInstaller$h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/fighter/cache/downloader/ApkInstaller$h;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/fighter/cache/downloader/ApkInstaller$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/downloader/ApkInstaller$h;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/fighter/cache/downloader/ApkInstaller$h;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/downloader/ApkInstaller$h;->b:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller$h;->d:Lcom/fighter/cache/downloader/ApkInstaller;

    iget-object v0, v0, Lcom/fighter/cache/downloader/ApkInstaller;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/fighter/cache/downloader/ApkInstaller$h;->d:Lcom/fighter/cache/downloader/ApkInstaller;

    iget-object v1, v1, Lcom/fighter/cache/downloader/ApkInstaller;->m:Landroid/os/Handler;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller$h;->d:Lcom/fighter/cache/downloader/ApkInstaller;

    iget-object v1, p0, Lcom/fighter/cache/downloader/ApkInstaller$h;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/fighter/cache/downloader/ApkInstaller$h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fighter/cache/downloader/ApkInstaller;->a(Lcom/fighter/cache/downloader/ApkInstaller;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
