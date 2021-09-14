.class Lcom/fighter/wrapper/TTSDKWrapper$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper;->a(Lcom/fighter/ad/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/pm/PackageInfo;

.field final synthetic b:Lcom/fighter/ad/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/fighter/wrapper/TTSDKWrapper;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper;Landroid/os/Looper;Landroid/content/pm/PackageInfo;Lcom/fighter/ad/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$c;->d:Lcom/fighter/wrapper/TTSDKWrapper;

    iput-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$c;->a:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/fighter/wrapper/TTSDKWrapper$c;->b:Lcom/fighter/ad/b;

    iput-object p5, p0, Lcom/fighter/wrapper/TTSDKWrapper$c;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$c;->a:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCheckInstall. startInstallHandler handleMessage, packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$c;->d:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/fighter/cache/downloader/ApkInstaller;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCheckInstall. startInstallHandler handleMessage app not installed, packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$c;->b:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->U0()V

    .line 6
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$c;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/fighter/cache/downloader/ApkInstaller;->c()Lcom/fighter/cache/downloader/ApkInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$c;->b:Lcom/fighter/ad/b;

    invoke-virtual {v0, v1, p1}, Lcom/fighter/cache/downloader/ApkInstaller;->a(Lcom/fighter/ad/b;Ljava/io/File;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCheckInstall. startInstallHandler handleMessage app already installed, packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
