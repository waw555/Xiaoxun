.class Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ENDPOINT:I = -0x2


# instance fields
.field private final accessOrder:Z

.field transient d:[J

.field private transient firstEntry:I

.field private transient lastEntry:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(IZ)V

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 4
    iput-boolean p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    return-void
.end method

.method public static R()Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>()V

    return-object v0
.end method

.method private getPredecessor(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->d:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private setPredecessor(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->d:[J

    aget-wide v1, v0, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-int/lit8 p2, p2, 0x1

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr v3, p2

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method private setSucceeds(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->firstEntry:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->setSuccessor(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->setPredecessor(II)V

    :goto_1
    return-void
.end method

.method private setSuccessor(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->d:[J

    aget-wide v1, v0, p1

    const-wide v3, -0x100000000L

    and-long/2addr v1, v3

    add-int/lit8 p2, p2, 0x1

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method


# virtual methods
.method G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->firstEntry:I

    return v0
.end method

.method H(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->d:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method K(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->K(I)V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->firstEntry:I

    .line 3
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    return-void
.end method

.method L(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/CompactHashMap;->L(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 2
    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    const/4 p2, -0x2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    return-void
.end method

.method N(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->N(II)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getPredecessor(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->H(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    if-ge p1, v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->getPredecessor(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->H(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->d:[J

    const-wide/16 v1, 0x0

    aput-wide v1, p1, v0

    return-void
.end method

.method P(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->P(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->d:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->d:[J

    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->firstEntry:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->d:[J

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    return-void
.end method

.method t(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getPredecessor(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->H(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->J()V

    :cond_0
    return-void
.end method

.method u(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method v()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->v()I

    move-result v0

    .line 2
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->d:[J

    return v0
.end method

.method x()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->x()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->d:[J

    return-object v0
.end method

.method z(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-boolean v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object v0
.end method
