.class public abstract Lcom/fighter/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/cache/j;


# static fields
.field private static final d:Ljava/lang/String; = "AbstractAdRequestPolicy"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fighter/config/f;",
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/config/f;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I


# direct methods
.method protected constructor <init>(Lcom/fighter/config/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/config/h;",
            "Ljava/util/List<",
            "Lcom/fighter/config/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/cache/a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fighter/cache/a;->c:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fighter/cache/a;->a(Lcom/fighter/config/h;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/cache/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/fighter/config/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fighter/cache/a;->c()Lcom/fighter/config/f;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "next index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fighter/cache/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", adSense: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractAdRequestPolicy"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/fighter/cache/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fighter/cache/a;->c:I

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/fighter/cache/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "AbstractAdRequestPolicy"

    if-nez v0, :cond_5

    const-string v0, "####processHoldAd policy no Next, policy has HoldAd"

    .line 49
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v2, p0, Lcom/fighter/cache/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    instance-of v3, p2, Lcom/fighter/cache/h;

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/fighter/cache/a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p2, "####processHoldAd policy no Next"

    .line 58
    invoke-static {v1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "####processHoldAd policy no Next, policy has HoldAd, result is ErrorMsgInfo"

    .line 59
    invoke-static {v1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 60
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fighter/config/f;

    .line 61
    iget-object v3, p0, Lcom/fighter/cache/a;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string v3, "####processHoldAd policy has Next"

    .line 62
    invoke-static {v1, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "####processHoldAd policy no Next, result is success AdInfos"

    .line 63
    invoke-static {v1, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/config/f;

    .line 65
    iget-object v4, p0, Lcom/fighter/cache/a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 66
    invoke-virtual {v3}, Lcom/fighter/config/f;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 67
    invoke-static {p1, v4}, Lcom/fighter/cache/ReaperAdCacheUtils;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/fighter/cache/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "####processHoldAd policy no Next, discardAdInfos size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p1, v2}, Lcom/anyun/immo/s4;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    const-string p1, "####processHoldAd policy no Next, policy no HoldAd"

    .line 72
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p2
.end method

.method protected a(Lcom/fighter/config/h;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/config/h;",
            "Ljava/util/List<",
            "Lcom/fighter/config/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fighter/config/f;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/fighter/config/h;->k:Lcom/fighter/config/c;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recalculation pol:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adSenseList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractAdRequestPolicy"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/fighter/config/c;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "recalculation pol.isParallel()"

    .line 9
    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/config/f;

    .line 13
    iget-object v3, v2, Lcom/fighter/config/f;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/config/f;

    if-nez v3, :cond_0

    .line 14
    iget-object v3, v2, Lcom/fighter/config/f;->g:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    instance-of v4, v3, Lcom/fighter/config/ReaperAdSenseCollection;

    if-eqz v4, :cond_1

    .line 16
    check-cast v3, Lcom/fighter/config/ReaperAdSenseCollection;

    invoke-virtual {v3, v2}, Lcom/fighter/config/ReaperAdSenseCollection;->a(Lcom/fighter/config/f;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v4, Lcom/fighter/config/ReaperAdSenseCollection;

    invoke-direct {v4, p0, v3}, Lcom/fighter/config/ReaperAdSenseCollection;-><init>(Lcom/fighter/cache/a;Lcom/fighter/config/f;)V

    .line 18
    iget-object v3, v2, Lcom/fighter/config/f;->g:Ljava/lang/String;

    iput-object v3, v4, Lcom/fighter/config/f;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lcom/fighter/config/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/fighter/config/f;->b(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v2}, Lcom/fighter/config/ReaperAdSenseCollection;->a(Lcom/fighter/config/f;)V

    .line 21
    iget-object v2, v2, Lcom/fighter/config/f;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 23
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-object p1

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/fighter/config/h;->q()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "recalculation isProbabilityAdvReqOrder"

    .line 27
    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/config/f;

    .line 30
    iget-object v1, v0, Lcom/fighter/config/f;->g:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/config/f;

    if-nez v1, :cond_5

    .line 31
    iget-object v1, v0, Lcom/fighter/config/f;->g:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_5
    instance-of v2, v1, Lcom/fighter/config/g;

    if-eqz v2, :cond_6

    .line 33
    check-cast v1, Lcom/fighter/config/g;

    invoke-virtual {v1, v0}, Lcom/fighter/config/g;->a(Lcom/fighter/config/f;)V

    goto :goto_2

    .line 34
    :cond_6
    new-instance v2, Lcom/fighter/config/g;

    invoke-direct {v2, v1}, Lcom/fighter/config/g;-><init>(Lcom/fighter/config/f;)V

    .line 35
    iget-object v1, v0, Lcom/fighter/config/f;->g:Ljava/lang/String;

    iput-object v1, v2, Lcom/fighter/config/f;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v0}, Lcom/fighter/config/g;->a(Lcom/fighter/config/f;)V

    .line 37
    iget-object v0, v0, Lcom/fighter/config/f;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/config/f;

    .line 42
    instance-of v2, v1, Lcom/fighter/config/g;

    if-eqz v2, :cond_9

    .line 43
    check-cast v1, Lcom/fighter/config/g;

    invoke-virtual {v1}, Lcom/fighter/config/g;->u()Lcom/fighter/config/f;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_9
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 46
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_b
    return-object p2
.end method

.method public a(Lcom/fighter/config/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/config/f;",
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/fighter/cache/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fighter/cache/a;->c:I

    invoke-interface {p0}, Lcom/fighter/cache/j;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract c()Lcom/fighter/config/f;
.end method
