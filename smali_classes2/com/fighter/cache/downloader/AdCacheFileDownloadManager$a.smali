.class Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;
.super Le/g/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fighter/ad/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/ad/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;


# direct methods
.method constructor <init>(Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;Lcom/fighter/ad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->f:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    iput-object p2, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->a:Lcom/fighter/ad/b;

    iput-object p3, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Le/g/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected completed(Le/g/a/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->f:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    invoke-static {p1}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->b(Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download completed. uuid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdCacheFileDownloadManager"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->f:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    invoke-static {p1}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;)Lcom/fighter/wrapper/e;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/fighter/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->f:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected error(Le/g/a/a;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download error. uuid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdCacheFileDownloadManager"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->f:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    iget-object v1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "retry download times is too many"

    .line 4
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->f:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    invoke-static {p1}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->b(Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->f:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    invoke-static {p1}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;)Lcom/fighter/wrapper/e;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/fighter/wrapper/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/fighter/cache/downloader/c$b;

    iget-object p2, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->k0()I

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/fighter/cache/downloader/c$b;-><init>(Ljava/lang/String;Lcom/fighter/ad/b;I)V

    .line 8
    iget-object p2, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->f:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    invoke-static {p2}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->c(Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/fighter/cache/downloader/c;->a(Landroid/content/Context;)Lcom/fighter/cache/downloader/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fighter/cache/downloader/c;->a(Lcom/fighter/cache/downloader/c$b;)V

    return-void
.end method

.method protected paused(Le/g/a/a;II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "download paused. uuid:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {p2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdCacheFileDownloadManager"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->f:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    iget-object p2, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected progress(Le/g/a/a;II)V
    .locals 4

    int-to-long v0, p2

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    int-to-long v2, p3

    .line 1
    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download progress. uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", soFarBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", totalBytes: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", progress: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AdCacheFileDownloadManager"

    invoke-static {p3, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {p2, v2, v3}, Lcom/fighter/ad/b;->c(J)V

    .line 4
    iget-object p2, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->f:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    invoke-static {p2}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;)Lcom/fighter/wrapper/e;

    move-result-object p2

    iget-object p3, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->a:Lcom/fighter/ad/b;

    invoke-interface {p2, p3, p1}, Lcom/fighter/wrapper/e;->a(Lcom/fighter/ad/b;I)V

    return-void
.end method

.method protected started(Le/g/a/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->S0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->f:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    invoke-static {p1}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;)Lcom/fighter/wrapper/e;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->a:Lcom/fighter/ad/b;

    invoke-interface {p1, v0}, Lcom/fighter/wrapper/e;->b(Lcom/fighter/ad/b;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download started. uuid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdCacheFileDownloadManager"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected warn(Le/g/a/a;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download warn. uuid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdCacheFileDownloadManager"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->f:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
