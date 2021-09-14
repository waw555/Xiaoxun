.class public Lcom/anyun/immo/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DiscardAdTracker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackDiscardAd ad size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiscardAdTracker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/ad/b;

    .line 3
    sget-object v1, Lcom/fighter/ad/AdStatus;->DISCARD:Lcom/fighter/ad/AdStatus;

    invoke-virtual {v1}, Lcom/fighter/ad/AdStatus;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->k(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/anyun/immo/t5;

    invoke-direct {v1}, Lcom/anyun/immo/t5;-><init>()V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    iput-object v0, v1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v0, 0x1

    .line 6
    iput v0, v1, Lcom/anyun/immo/q4;->f:I

    .line 7
    invoke-virtual {v1}, Lcom/anyun/immo/a6;->f()V

    .line 8
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/t5;)V

    goto :goto_0

    :cond_1
    return-void
.end method
