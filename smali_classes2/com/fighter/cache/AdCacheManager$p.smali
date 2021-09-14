.class Lcom/fighter/cache/AdCacheManager$p;
.super Lcom/fighter/common/g$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/cache/AdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/fighter/config/h;

.field private e:Lcom/fighter/config/f;

.field private f:Lcom/fighter/loader/policy/AdRequestPolicy;

.field final synthetic g:Lcom/fighter/cache/AdCacheManager;


# direct methods
.method public constructor <init>(Lcom/fighter/cache/AdCacheManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$p;->g:Lcom/fighter/cache/AdCacheManager;

    invoke-direct {p0}, Lcom/fighter/common/g$g;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fighter/cache/AdCacheManager$p;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/fighter/cache/AdCacheManager$p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/fighter/common/g$g;->b()Lcom/fighter/common/g$d;

    move-result-object v0

    check-cast v0, Lcom/fighter/cache/AdCacheManager$q;

    .line 5
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$p;->e:Lcom/fighter/config/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager$p;->d:Lcom/fighter/config/h;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/fighter/cache/AdCacheManager$p;->g:Lcom/fighter/cache/AdCacheManager;

    iget-object v5, p0, Lcom/fighter/cache/AdCacheManager$p;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/fighter/cache/AdCacheManager$p;->f:Lcom/fighter/loader/policy/AdRequestPolicy;

    invoke-static {v4, v5, v1, v3, v6}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Ljava/lang/String;Lcom/fighter/config/f;Lcom/fighter/config/h;Lcom/fighter/loader/policy/AdRequestPolicy;)Lcom/fighter/wrapper/b$b;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager$p;->f:Lcom/fighter/loader/policy/AdRequestPolicy;

    iget-object v4, p0, Lcom/fighter/cache/AdCacheManager$p;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/fighter/cache/AdCacheManager$p;->e:Lcom/fighter/config/f;

    iget-object v5, v5, Lcom/fighter/config/f;->n:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/fighter/cache/ReaperAdCacheUtils;->a(Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager$p;->g:Lcom/fighter/cache/AdCacheManager;

    iget-object v4, p0, Lcom/fighter/cache/AdCacheManager$p;->e:Lcom/fighter/config/f;

    invoke-static {v3, v4, v0, v1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/config/f;Lcom/fighter/cache/AdCacheManager$q;Lcom/fighter/wrapper/b$b;)Lcom/fighter/wrapper/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/fighter/wrapper/c;->h()Z

    move-result v1

    const-string v2, "AdCacheManager"

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/fighter/wrapper/c;->b()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/ad/b;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wrapper runner adInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", hash: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/fighter/cache/AdCacheManager$p;->g:Lcom/fighter/cache/AdCacheManager;

    iget-object v5, p0, Lcom/fighter/cache/AdCacheManager$p;->b:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Ljava/lang/String;Lcom/fighter/ad/b;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_1

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad response failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fighter/wrapper/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/fighter/wrapper/c;->c()Lcom/fighter/wrapper/b;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$p;->g:Lcom/fighter/cache/AdCacheManager;

    invoke-virtual {v0}, Lcom/fighter/wrapper/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fighter/wrapper/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/fighter/wrapper/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/fighter/wrapper/c;->g()Ljava/lang/String;

    move-result-object v7

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/ad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/fighter/cache/h;

    invoke-virtual {v0}, Lcom/fighter/wrapper/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fighter/wrapper/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lcom/fighter/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fighter/ad/b;)V

    :cond_4
    :goto_1
    return-object v2
.end method

.method public a(Lcom/fighter/config/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$p;->e:Lcom/fighter/config/f;

    return-void
.end method

.method public a(Lcom/fighter/config/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$p;->d:Lcom/fighter/config/h;

    return-void
.end method

.method public a(Lcom/fighter/loader/policy/AdRequestPolicy;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$p;->f:Lcom/fighter/loader/policy/AdRequestPolicy;

    return-void
.end method
