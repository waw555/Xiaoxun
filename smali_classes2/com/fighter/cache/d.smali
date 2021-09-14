.class public Lcom/fighter/cache/d;
.super Lcom/fighter/cache/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fighter/config/h;Ljava/util/List;)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/a;-><init>(Lcom/fighter/config/h;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/fighter/config/f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fighter/cache/a;->c:I

    iget-object v1, p0, Lcom/fighter/cache/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/fighter/cache/a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/config/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
