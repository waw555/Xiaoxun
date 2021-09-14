.class Lcom/fighter/cache/AdCacheManager$n;
.super Lcom/fighter/common/g$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/cache/AdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private b:Lcom/fighter/wrapper/c;

.field final synthetic c:Lcom/fighter/cache/AdCacheManager;


# direct methods
.method public constructor <init>(Lcom/fighter/cache/AdCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$n;->c:Lcom/fighter/cache/AdCacheManager;

    invoke-direct {p0}, Lcom/fighter/common/g$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$n;->b:Lcom/fighter/wrapper/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/fighter/wrapper/c;->c()Lcom/fighter/wrapper/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v7

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->S()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 6
    new-instance v8, Lcom/anyun/immo/u5;

    invoke-direct {v8}, Lcom/anyun/immo/u5;-><init>()V

    .line 7
    iput-wide v1, v8, Lcom/anyun/immo/u5;->l:J

    .line 8
    new-instance v9, Lcom/fighter/cache/h;

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$n;->b:Lcom/fighter/wrapper/c;

    invoke-virtual {v1}, Lcom/fighter/wrapper/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$n;->b:Lcom/fighter/wrapper/c;

    invoke-virtual {v2}, Lcom/fighter/wrapper/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v1, v2, v7}, Lcom/fighter/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fighter/ad/b;)V

    .line 9
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$n;->b:Lcom/fighter/wrapper/c;

    invoke-virtual {v1}, Lcom/fighter/wrapper/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$n;->b:Lcom/fighter/wrapper/c;

    invoke-virtual {v1}, Lcom/fighter/wrapper/c;->b()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v8, Lcom/anyun/immo/u5;->m:I

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad response failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$n;->b:Lcom/fighter/wrapper/c;

    invoke-virtual {v2}, Lcom/fighter/wrapper/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdCacheManager"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$n;->c:Lcom/fighter/cache/AdCacheManager;

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$n;->b:Lcom/fighter/wrapper/c;

    invoke-virtual {v2}, Lcom/fighter/wrapper/c;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$n;->b:Lcom/fighter/wrapper/c;

    invoke-virtual {v2}, Lcom/fighter/wrapper/c;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$n;->b:Lcom/fighter/wrapper/c;

    invoke-virtual {v2}, Lcom/fighter/wrapper/c;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$n;->b:Lcom/fighter/wrapper/c;

    invoke-virtual {v2}, Lcom/fighter/wrapper/c;->g()Ljava/lang/String;

    move-result-object v6

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/ad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    iput-object v7, v8, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 15
    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/anyun/immo/u5;->k:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$n;->c:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/u5;)V

    return-object v9
.end method

.method public a(Lcom/fighter/wrapper/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$n;->b:Lcom/fighter/wrapper/c;

    return-void
.end method
