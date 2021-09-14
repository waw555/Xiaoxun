.class Lcom/fighter/cache/AdCacheManager$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/common/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/cache/AdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/cache/AdCacheManager;


# direct methods
.method private constructor <init>(Lcom/fighter/cache/AdCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$k;->a:Lcom/fighter/cache/AdCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/cache/AdCacheManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager$k;-><init>(Lcom/fighter/cache/AdCacheManager;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/common/g$d;Ljava/lang/Object;Lcom/fighter/common/g$h;)V
    .locals 9

    .line 1
    instance-of p3, p1, Lcom/fighter/cache/AdCacheManager$m;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    move-object p3, p1

    check-cast p3, Lcom/fighter/cache/AdCacheManager$m;

    invoke-virtual {p3}, Lcom/fighter/cache/AdCacheManager$m;->f()Lcom/fighter/loader/AdResponser;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lcom/fighter/cache/AdCacheManager$m;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lcom/fighter/cache/AdCacheManager$m;->g()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p3}, Lcom/fighter/cache/AdCacheManager$m;->i()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p3

    move-object v7, p3

    move-object v4, v0

    move-object v6, v1

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v6, v4

    move-object v7, v6

    :goto_0
    if-eqz p2, :cond_3

    .line 6
    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_2

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/ad/b;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "####AdRequestNotify.onResult AdPosId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " callBack:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " task:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdCacheManager"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager$k;->a:Lcom/fighter/cache/AdCacheManager;

    move-object v5, v6

    move-object v6, v7

    move-object v7, p2

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/loader/AdResponser;Ljava/lang/String;Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    instance-of p1, p2, Lcom/fighter/cache/h;

    if-eqz p1, :cond_3

    .line 12
    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager$k;->a:Lcom/fighter/cache/AdCacheManager;

    move-object v8, p2

    check-cast v8, Lcom/fighter/cache/h;

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/loader/AdResponser;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/cache/h;)V

    :cond_3
    :goto_2
    return-void
.end method
