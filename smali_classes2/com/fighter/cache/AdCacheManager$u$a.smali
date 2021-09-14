.class Lcom/fighter/cache/AdCacheManager$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/wrapper/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/AdCacheManager$u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/cache/AdCacheManager$u;


# direct methods
.method constructor <init>(Lcom/fighter/cache/AdCacheManager$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$u$a;->a:Lcom/fighter/cache/AdCacheManager$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$u$a;->a:Lcom/fighter/cache/AdCacheManager$u;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager$u;->a(Lcom/fighter/cache/AdCacheManager$u;)Lcom/fighter/ad/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " download fail, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdCacheManager"

    .line 2
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$u$a;->a:Lcom/fighter/cache/AdCacheManager$u;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager$u;->a(Lcom/fighter/cache/AdCacheManager$u;)Lcom/fighter/ad/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/anyun/immo/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u$a;->a:Lcom/fighter/cache/AdCacheManager$u;

    iget-object v1, v0, Lcom/fighter/cache/AdCacheManager$u;->e:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager$u;->a(Lcom/fighter/cache/AdCacheManager$u;)Lcom/fighter/ad/b;

    move-result-object v0

    const/16 v2, 0x71

    invoke-static {v1, v2, v0, p1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AdCacheManager"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u$a;->a:Lcom/fighter/cache/AdCacheManager$u;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager$u;->a(Lcom/fighter/cache/AdCacheManager$u;)Lcom/fighter/ad/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " download fail action is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u$a;->a:Lcom/fighter/cache/AdCacheManager$u;

    iget-object v1, v0, Lcom/fighter/cache/AdCacheManager$u;->e:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager$u;->a(Lcom/fighter/cache/AdCacheManager$u;)Lcom/fighter/ad/b;

    move-result-object v0

    const/16 v2, 0x71

    invoke-static {v1, v2, v0, p1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/ad/b;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Lcom/fighter/config/j;->Y:Z

    if-eqz v0, :cond_1

    const-string p1, "VALUE_APK_DOWN_OWW value is true, can not continue download"

    .line 6
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u$a;->a:Lcom/fighter/cache/AdCacheManager$u;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager$u;->a(Lcom/fighter/cache/AdCacheManager$u;)Lcom/fighter/ad/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "VALUE_APK_DOWN_OWW value is true"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/anyun/immo/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u$a;->a:Lcom/fighter/cache/AdCacheManager$u;

    iget-object v0, v0, Lcom/fighter/cache/AdCacheManager$u;->e:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->h(Lcom/fighter/cache/AdCacheManager;)Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    move-result-object v0

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$u$a;->a:Lcom/fighter/cache/AdCacheManager$u;

    invoke-static {v2}, Lcom/fighter/cache/AdCacheManager$u;->a(Lcom/fighter/cache/AdCacheManager$u;)Lcom/fighter/ad/b;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Ljava/lang/String;Lcom/fighter/ad/b;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start download app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u$a;->a:Lcom/fighter/cache/AdCacheManager$u;

    iget-object v0, v0, Lcom/fighter/cache/AdCacheManager$u;->e:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->i(Lcom/fighter/cache/AdCacheManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$u$a;->a:Lcom/fighter/cache/AdCacheManager$u;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager$u;->a(Lcom/fighter/cache/AdCacheManager$u;)Lcom/fighter/ad/b;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u$a;->a:Lcom/fighter/cache/AdCacheManager$u;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager$u;->a(Lcom/fighter/cache/AdCacheManager$u;)Lcom/fighter/ad/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u$a;->a:Lcom/fighter/cache/AdCacheManager$u;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager$u;->b(Lcom/fighter/cache/AdCacheManager$u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u$a;->a:Lcom/fighter/cache/AdCacheManager$u;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager$u;->a(Lcom/fighter/cache/AdCacheManager$u;)Lcom/fighter/ad/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/ad/b;->c()V

    .line 3
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$u$a;->a:Lcom/fighter/cache/AdCacheManager$u;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager$u;->a(Lcom/fighter/cache/AdCacheManager$u;)Lcom/fighter/ad/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/ad/b;->d()V

    :cond_0
    return-void
.end method
