.class Lcom/mediatek/leprofiles/anp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field xG:Ljava/util/ArrayList;

.field xH:B

.field xI:B

.field xJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/mediatek/leprofiles/anp/d;->xH:B

    iput-byte v0, p0, Lcom/mediatek/leprofiles/anp/d;->xI:B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/leprofiles/anp/d;->xG:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/mediatek/leprofiles/anp/g;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/d;->xG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aI()V
    .locals 2

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/d;->xG:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/leprofiles/anp/g;

    invoke-virtual {v1}, Lcom/mediatek/leprofiles/anp/g;->aL()V

    invoke-virtual {v1}, Lcom/mediatek/leprofiles/anp/g;->clearAll()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/mediatek/leprofiles/anp/d;->xJ:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public x(I)B
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-byte p1, p0, Lcom/mediatek/leprofiles/anp/d;->xI:B

    return p1

    :cond_1
    iget-byte p1, p0, Lcom/mediatek/leprofiles/anp/d;->xH:B

    return p1
.end method

.method public y(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/mediatek/leprofiles/anp/d;->xJ:Ljava/lang/String;

    return-object p1
.end method

.method public z(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iput-byte v1, p0, Lcom/mediatek/leprofiles/anp/d;->xI:B

    iget-object p1, p0, Lcom/mediatek/leprofiles/anp/d;->xG:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/leprofiles/anp/g;

    iget-byte v1, p0, Lcom/mediatek/leprofiles/anp/d;->xI:B

    invoke-virtual {v0}, Lcom/mediatek/leprofiles/anp/g;->aN()I

    move-result v0

    add-int/2addr v1, v0

    int-to-byte v0, v1

    iput-byte v0, p0, Lcom/mediatek/leprofiles/anp/d;->xI:B

    goto :goto_0

    :cond_2
    iput-byte v1, p0, Lcom/mediatek/leprofiles/anp/d;->xH:B

    iget-object p1, p0, Lcom/mediatek/leprofiles/anp/d;->xG:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/leprofiles/anp/g;

    iget-byte v1, p0, Lcom/mediatek/leprofiles/anp/d;->xH:B

    invoke-virtual {v0}, Lcom/mediatek/leprofiles/anp/g;->aM()I

    move-result v0

    add-int/2addr v1, v0

    int-to-byte v0, v1

    iput-byte v0, p0, Lcom/mediatek/leprofiles/anp/d;->xH:B

    goto :goto_1
.end method
