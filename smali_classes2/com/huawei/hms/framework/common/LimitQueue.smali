.class public Lcom/huawei/hms/framework/common/LimitQueue;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x40577eccb959b796L


# instance fields
.field private deduplication:Z

.field private limit:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/LimitQueue;->deduplication:Z

    iput p1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/LimitQueue;->deduplication:Z

    iput p1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    iput-boolean p2, p0, Lcom/huawei/hms/framework/common/LimitQueue;->deduplication:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/huawei/hms/framework/common/LimitQueue;-><init>(IZ)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/LimitQueue;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/LimitQueue;->deduplication:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/LimitQueue;->deduplication:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_2

    invoke-super {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public getLimit()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/LimitQueue;->deduplication:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
