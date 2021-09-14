.class Lcom/baidu/mobads/sdk/internal/bg;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/be;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/be;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bg;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "APK_INFO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/sdk/internal/bc;

    const-string v1, "OK"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ApkLoader"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/internal/ax;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bc;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bg;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {v4}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/be;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v4, p1}, Lcom/baidu/mobads/sdk/internal/ax;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/bc;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bg;->a:Lcom/baidu/mobads/sdk/internal/be;

    iget-object v1, v1, Lcom/baidu/mobads/sdk/internal/be;->u:Landroid/os/Handler;

    sget-object v4, Lcom/baidu/mobads/sdk/internal/be;->t:Landroid/os/Handler;

    if-ne v1, v4, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ax;->a()V

    .line 7
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/be;->f()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/ax;->a(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bc;->b()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/mobads/sdk/internal/au;->b:D

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bg;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/be;->b(Lcom/baidu/mobads/sdk/internal/be;)V

    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bg;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/be;->c(Lcom/baidu/mobads/sdk/internal/be;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bg;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {p1, v3}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/be;Z)Z

    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bg;->a:Lcom/baidu/mobads/sdk/internal/be;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bg;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/be;->d(Lcom/baidu/mobads/sdk/internal/be;)Z

    move-result v1

    const-string v4, "load remote file just downloaded"

    invoke-static {p1, v1, v4}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/be;ZLjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bg;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/be;Lcom/baidu/mobads/sdk/internal/ax;)V

    .line 16
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/be;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/ax;->a(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bg;->a:Lcom/baidu/mobads/sdk/internal/be;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/baidu/mobads/sdk/internal/be;->b(Lcom/baidu/mobads/sdk/internal/be;Z)V
    :try_end_0
    .catch Lcom/baidu/mobads/sdk/internal/be$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download apk file failed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bg;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {v1, v3}, Lcom/baidu/mobads/sdk/internal/be;->b(Lcom/baidu/mobads/sdk/internal/be;Z)V

    .line 21
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bg;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/be;->e(Lcom/baidu/mobads/sdk/internal/be;)Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bg;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/be;->e(Lcom/baidu/mobads/sdk/internal/be;)Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mOnApkDownloadCompleted: download failed, code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bg;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {p1, v3}, Lcom/baidu/mobads/sdk/internal/be;->b(Lcom/baidu/mobads/sdk/internal/be;Z)V

    .line 25
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bg;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/be;->c(Lcom/baidu/mobads/sdk/internal/be;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bg;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {p1, v3}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/be;Z)Z

    .line 27
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bg;->a:Lcom/baidu/mobads/sdk/internal/be;

    const-string v0, "Refused to download remote for version..."

    invoke-static {p1, v3, v0}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/be;ZLjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
