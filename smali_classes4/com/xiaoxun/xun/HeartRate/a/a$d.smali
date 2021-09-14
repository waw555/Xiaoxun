.class public Lcom/xiaoxun/xun/HeartRate/a/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/HeartRate/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/HeartRate/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/HeartRate/a/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/HeartRate/a/a$d;->a:I

    .line 3
    iput p2, p0, Lcom/xiaoxun/xun/HeartRate/a/a$d;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/a/a$d;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/a/a$d;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/HeartRate/a/a$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/HeartRate/a/a$c;

    .line 4
    invoke-virtual {v6}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v6}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v6}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->a()I

    move-result v7

    add-int/2addr v4, v7

    .line 7
    invoke-virtual {v6}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->e()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/xiaoxun/xun/HeartRate/a/a;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    sget-object v2, Lcom/xiaoxun/xun/HeartRate/a/a;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/HeartRate/a/a$d;->d:I

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/HeartRate/a/a$d;->e:I

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/a/a$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr v4, v0

    iput v4, p0, Lcom/xiaoxun/xun/HeartRate/a/a$d;->f:I

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/a/a$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr v5, v0

    iput v5, p0, Lcom/xiaoxun/xun/HeartRate/a/a$d;->g:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/HeartRate/a/a$d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/HeartRate/a/a$d;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/HeartRate/a/a$d;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/HeartRate/a/a$d;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/HeartRate/a/a$d;->g:I

    return v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/HeartRate/a/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/a/a$d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/HeartRate/a/a$d;->a:I

    return v0
.end method
