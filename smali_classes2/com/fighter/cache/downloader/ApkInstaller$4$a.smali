.class Lcom/fighter/cache/downloader/ApkInstaller$4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/downloader/ApkInstaller$4;->onClickOk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/cache/downloader/ApkInstaller$4;


# direct methods
.method constructor <init>(Lcom/fighter/cache/downloader/ApkInstaller$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller$4$a;->a:Lcom/fighter/cache/downloader/ApkInstaller$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/cache/downloader/ApkInstaller;->c()Lcom/fighter/cache/downloader/ApkInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/cache/downloader/ApkInstaller$4$a;->a:Lcom/fighter/cache/downloader/ApkInstaller$4;

    iget-object v1, v1, Lcom/fighter/cache/downloader/ApkInstaller$4;->h:Lcom/fighter/cache/downloader/ApkInstaller;

    invoke-static {v1}, Lcom/fighter/cache/downloader/ApkInstaller;->b(Lcom/fighter/cache/downloader/ApkInstaller;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/cache/downloader/ApkInstaller$4$a;->a:Lcom/fighter/cache/downloader/ApkInstaller$4;

    iget-object v2, v2, Lcom/fighter/cache/downloader/ApkInstaller$4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fighter/cache/downloader/ApkInstaller;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
