.class Lcom/fighter/cache/downloader/ApkInstaller$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/downloader/ApkInstaller;->f(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fighter/ad/b;

.field final synthetic d:Lcom/fighter/cache/downloader/ApkInstaller;


# direct methods
.method constructor <init>(Lcom/fighter/cache/downloader/ApkInstaller;Landroid/content/Context;Ljava/lang/String;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller$c;->d:Lcom/fighter/cache/downloader/ApkInstaller;

    iput-object p2, p0, Lcom/fighter/cache/downloader/ApkInstaller$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fighter/cache/downloader/ApkInstaller$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fighter/cache/downloader/ApkInstaller$c;->c:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/cache/downloader/ApkInstaller$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fighter/cache/downloader/ApkInstaller;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller$c;->d:Lcom/fighter/cache/downloader/ApkInstaller;

    invoke-static {v0}, Lcom/fighter/cache/downloader/ApkInstaller;->c(Lcom/fighter/cache/downloader/ApkInstaller;)Lcom/fighter/wrapper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/cache/downloader/ApkInstaller$c;->c:Lcom/fighter/ad/b;

    invoke-interface {v0, v1}, Lcom/fighter/wrapper/e;->e(Lcom/fighter/ad/b;)V

    :cond_0
    return-void
.end method
