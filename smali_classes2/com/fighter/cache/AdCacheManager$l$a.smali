.class Lcom/fighter/cache/AdCacheManager$l$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/cache/AdCacheManager$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/cache/AdCacheManager$l;


# direct methods
.method constructor <init>(Lcom/fighter/cache/AdCacheManager$l;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager$l;->a(Lcom/fighter/cache/AdCacheManager$l;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    invoke-static {v0, v1}, Lcom/fighter/cache/AdCacheManager$l;->a(Lcom/fighter/cache/AdCacheManager$l;Z)Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RequestReaperAdTimeoutHandler] set isResponse true. requestId\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager$l;->b(Lcom/fighter/cache/AdCacheManager$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCacheManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    iget-object p1, p1, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {p1}, Lcom/fighter/cache/AdCacheManager;->c(Lcom/fighter/cache/AdCacheManager;)Lcom/fighter/cache/c;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager$l;->b(Lcom/fighter/cache/AdCacheManager$l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/cache/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[RequestReaperAdTimeoutHandler] ad info list is not null, means need callback. requestId\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    invoke-static {v4}, Lcom/fighter/cache/AdCacheManager$l;->b(Lcom/fighter/cache/AdCacheManager$l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[RequestReaperAdTimeoutHandler] ad info list is empty, callback request ad failed. requestId\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager$l;->b(Lcom/fighter/cache/AdCacheManager$l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    invoke-static {p1, v2, v3}, Lcom/fighter/cache/AdCacheManager$l;->a(Lcom/fighter/cache/AdCacheManager$l;J)Lcom/fighter/cache/h;

    move-result-object v9

    .line 11
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    iget-object v4, p1, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {p1}, Lcom/fighter/cache/AdCacheManager$l;->c(Lcom/fighter/cache/AdCacheManager$l;)Lcom/fighter/loader/AdResponser;

    move-result-object v5

    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    invoke-static {p1}, Lcom/fighter/cache/AdCacheManager$l;->d(Lcom/fighter/cache/AdCacheManager$l;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    invoke-static {p1}, Lcom/fighter/cache/AdCacheManager$l;->b(Lcom/fighter/cache/AdCacheManager$l;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    invoke-static {p1}, Lcom/fighter/cache/AdCacheManager$l;->e(Lcom/fighter/cache/AdCacheManager$l;)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/loader/AdResponser;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/cache/h;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[RequestReaperAdTimeoutHandler] ad info list is not empty, callback request ad success. requestId\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager$l;->b(Lcom/fighter/cache/AdCacheManager$l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    iget-object v0, p1, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {p1}, Lcom/fighter/cache/AdCacheManager$l;->c(Lcom/fighter/cache/AdCacheManager$l;)Lcom/fighter/loader/AdResponser;

    move-result-object v1

    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    invoke-static {p1}, Lcom/fighter/cache/AdCacheManager$l;->b(Lcom/fighter/cache/AdCacheManager$l;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    invoke-static {p1}, Lcom/fighter/cache/AdCacheManager$l;->e(Lcom/fighter/cache/AdCacheManager$l;)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v3

    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    invoke-static {p1}, Lcom/fighter/cache/AdCacheManager$l;->d(Lcom/fighter/cache/AdCacheManager$l;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/loader/AdResponser;Ljava/lang/String;Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    iget-object p1, p1, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {p1}, Lcom/fighter/cache/AdCacheManager;->c(Lcom/fighter/cache/AdCacheManager;)Lcom/fighter/cache/c;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager$l;->b(Lcom/fighter/cache/AdCacheManager$l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/cache/c;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[RequestReaperAdTimeoutHandler] ad info list is null, means already callback. ignore. requestId\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$l$a;->a:Lcom/fighter/cache/AdCacheManager$l;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager$l;->b(Lcom/fighter/cache/AdCacheManager$l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
