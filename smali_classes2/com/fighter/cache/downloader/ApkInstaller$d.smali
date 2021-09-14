.class Lcom/fighter/cache/downloader/ApkInstaller$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/downloader/ApkInstaller;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/fighter/cache/downloader/ApkInstaller;


# direct methods
.method constructor <init>(Lcom/fighter/cache/downloader/ApkInstaller;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller$d;->b:Lcom/fighter/cache/downloader/ApkInstaller;

    iput-object p2, p0, Lcom/fighter/cache/downloader/ApkInstaller$d;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success()V
    .locals 4

    const-string v0, "ApkInstaller"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fighter/cache/downloader/ApkInstaller$d;->b:Lcom/fighter/cache/downloader/ApkInstaller;

    invoke-static {v1}, Lcom/fighter/cache/downloader/ApkInstaller;->b(Lcom/fighter/cache/downloader/ApkInstaller;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/cache/downloader/ApkInstaller$d;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v1, "start package installer"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start package installer exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
