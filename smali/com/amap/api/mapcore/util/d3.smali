.class public final Lcom/amap/api/mapcore/util/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/d3;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/d3;->c:Z

    const/16 p1, 0x10

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcom/amap/api/mapcore/util/d3;->a:[I

    return-void
.end method

.method private c(I)[I
    .locals 3

    .line 1
    new-array v0, p1, [I

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/d3;->a:[I

    .line 3
    iget v2, p0, Lcom/amap/api/mapcore/util/d3;->b:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/d3;->a:[I

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d3;->a:[I

    .line 2
    iget v1, p0, Lcom/amap/api/mapcore/util/d3;->b:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/16 v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/d3;->c(I)[I

    move-result-object v0

    .line 4
    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore/util/d3;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amap/api/mapcore/util/d3;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public final b(I)[I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/d3;->b:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d3;->a:[I

    array-length p1, p1

    if-le v0, p1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/d3;->c(I)[I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d3;->a:[I

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/amap/api/mapcore/util/d3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/amap/api/mapcore/util/d3;

    .line 3
    iget v1, p0, Lcom/amap/api/mapcore/util/d3;->b:I

    .line 4
    iget v3, p1, Lcom/amap/api/mapcore/util/d3;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 5
    iget-object v4, p0, Lcom/amap/api/mapcore/util/d3;->a:[I

    aget v4, v4, v3

    iget-object v5, p1, Lcom/amap/api/mapcore/util/d3;->a:[I

    aget v5, v5, v3

    if-eq v4, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/d3;->b:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d3;->a:[I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 5
    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 6
    :goto_0
    iget v3, p0, Lcom/amap/api/mapcore/util/d3;->b:I

    if-ge v2, v3, :cond_1

    const-string v3, ", "

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
