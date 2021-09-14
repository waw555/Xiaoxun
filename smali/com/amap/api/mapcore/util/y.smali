.class public final Lcom/amap/api/mapcore/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/y;->a(IIII)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/y;->a:I

    .line 2
    iput p3, p0, Lcom/amap/api/mapcore/util/y;->b:I

    .line 3
    iput p2, p0, Lcom/amap/api/mapcore/util/y;->c:I

    .line 4
    iput p4, p0, Lcom/amap/api/mapcore/util/y;->d:I

    add-int/2addr p1, p2

    .line 5
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/amap/api/mapcore/util/y;->e:I

    add-int/2addr p3, p4

    .line 6
    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/amap/api/mapcore/util/y;->f:I

    return-void
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/y;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/y;->c:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Lcom/amap/api/mapcore/util/y;->b:I

    if-gt p1, p2, :cond_0

    iget p1, p0, Lcom/amap/api/mapcore/util/y;->d:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/amap/api/mapcore/util/y;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p1, Lcom/amap/api/mapcore/util/y;->a:I

    iget v2, p1, Lcom/amap/api/mapcore/util/y;->c:I

    iget v3, p1, Lcom/amap/api/mapcore/util/y;->b:I

    iget p1, p1, Lcom/amap/api/mapcore/util/y;->d:I

    .line 2
    iget v4, p0, Lcom/amap/api/mapcore/util/y;->c:I

    if-ge v1, v4, :cond_1

    iget v1, p0, Lcom/amap/api/mapcore/util/y;->a:I

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/amap/api/mapcore/util/y;->d:I

    if-ge v3, v1, :cond_1

    iget v1, p0, Lcom/amap/api/mapcore/util/y;->b:I

    if-ge v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final d(Lcom/autonavi/amap/mapcore/IPoint;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/y;->b(II)Z

    move-result p1

    return p1
.end method
