.class public final Lcom/amap/api/mapcore/util/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/x2;->a:D

    .line 3
    iput-wide p5, p0, Lcom/amap/api/mapcore/util/x2;->b:D

    .line 4
    iput-wide p3, p0, Lcom/amap/api/mapcore/util/x2;->c:D

    .line 5
    iput-wide p7, p0, Lcom/amap/api/mapcore/util/x2;->d:D

    add-double/2addr p1, p3

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    .line 6
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/x2;->e:D

    add-double/2addr p5, p7

    div-double/2addr p5, p3

    .line 7
    iput-wide p5, p0, Lcom/amap/api/mapcore/util/x2;->f:D

    return-void
.end method


# virtual methods
.method public final a(DD)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/x2;->a:D

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/x2;->c:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    iget-wide p1, p0, Lcom/amap/api/mapcore/util/x2;->b:D

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    iget-wide p1, p0, Lcom/amap/api/mapcore/util/x2;->d:D

    cmpg-double v0, p3, p1

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/amap/api/mapcore/util/x2;)Z
    .locals 10

    .line 1
    iget-wide v0, p1, Lcom/amap/api/mapcore/util/x2;->a:D

    iget-wide v2, p1, Lcom/amap/api/mapcore/util/x2;->c:D

    iget-wide v4, p1, Lcom/amap/api/mapcore/util/x2;->b:D

    iget-wide v6, p1, Lcom/amap/api/mapcore/util/x2;->d:D

    .line 2
    iget-wide v8, p0, Lcom/amap/api/mapcore/util/x2;->c:D

    cmpg-double p1, v0, v8

    if-gez p1, :cond_0

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/x2;->a:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/x2;->d:D

    cmpg-double p1, v4, v0

    if-gez p1, :cond_0

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/x2;->b:D

    cmpg-double p1, v0, v6

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
