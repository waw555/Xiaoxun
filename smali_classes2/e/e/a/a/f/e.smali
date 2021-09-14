.class public Le/e/a/a/f/e;
.super Le/e/a/a/f/f;
.source "SourceFile"


# static fields
.field private static synthetic i:[I


# instance fields
.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/e/a/a/f/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Le/e/a/a/f/f;-><init>(Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le/e/a/a/f/e;->j(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    return-void
.end method

.method static synthetic i()[I
    .locals 3

    .line 1
    sget-object v0, Le/e/a/a/f/e;->i:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->values()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->a:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->b:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->d:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->c:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->e:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Le/e/a/a/f/e;->i:[I

    return-object v0
.end method


# virtual methods
.method public a(Le/e/a/a/c/b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/f/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/f/f;

    .line 2
    invoke-virtual {v1, p1, p2}, Le/e/a/a/f/l;->a(Le/e/a/a/c/b;I)V

    goto :goto_0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/f/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/f/f;

    .line 2
    invoke-virtual {v1, p1}, Le/e/a/a/f/f;->d(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/f/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/f/f;

    .line 2
    invoke-virtual {v1, p1}, Le/e/a/a/f/f;->e(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public f(Landroid/graphics/Canvas;[Le/e/a/a/g/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/f/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/f/f;

    .line 2
    invoke-virtual {v1, p1, p2}, Le/e/a/a/f/f;->f(Landroid/graphics/Canvas;[Le/e/a/a/g/c;)V

    goto :goto_0
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/f/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/f/f;

    .line 2
    invoke-virtual {v1, p1}, Le/e/a/a/f/f;->g(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/f/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/f/f;

    .line 2
    invoke-virtual {v1}, Le/e/a/a/f/f;->h()V

    goto :goto_0
.end method

.method protected j(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/e/a/a/f/e;->h:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-object v3, v0, v2

    .line 4
    invoke-static {}, Le/e/a/a/f/e;->i()[I

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()Le/e/a/a/b/w;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 6
    iget-object v3, p0, Le/e/a/a/f/e;->h:Ljava/util/List;

    new-instance v4, Le/e/a/a/f/m;

    invoke-direct {v4, p1, p2, p3}, Le/e/a/a/f/m;-><init>(Le/e/a/a/c/g;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Le/e/a/a/b/i;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 8
    iget-object v3, p0, Le/e/a/a/f/e;->h:Ljava/util/List;

    new-instance v4, Le/e/a/a/f/d;

    .line 9
    invoke-direct {v4, p1, p2, p3}, Le/e/a/a/f/d;-><init>(Le/e/a/a/c/d;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Le/e/a/a/b/p;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 12
    iget-object v3, p0, Le/e/a/a/f/e;->h:Ljava/util/List;

    new-instance v4, Le/e/a/a/f/i;

    invoke-direct {v4, p1, p2, p3}, Le/e/a/a/f/i;-><init>(Le/e/a/a/c/f;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Le/e/a/a/b/f;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 14
    iget-object v3, p0, Le/e/a/a/f/e;->h:Ljava/util/List;

    new-instance v4, Le/e/a/a/f/c;

    invoke-direct {v4, p1, p2, p3}, Le/e/a/a/f/c;-><init>(Le/e/a/a/c/c;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Le/e/a/a/b/a;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 16
    iget-object v3, p0, Le/e/a/a/f/e;->h:Ljava/util/List;

    new-instance v4, Le/e/a/a/f/b;

    invoke-direct {v4, p1, p2, p3}, Le/e/a/a/f/b;-><init>(Le/e/a/a/c/a;Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
