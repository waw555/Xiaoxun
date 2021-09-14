.class public final Lcom/amap/api/mapcore/util/z5;
.super Lcom/amap/api/mapcore/util/i8;
.source "SourceFile"


# static fields
.field private static h:I = 0x989680


# instance fields
.field protected b:I

.field protected c:J

.field private d:Z

.field private e:Z

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/amap/api/mapcore/util/i8;JI)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/i8;-><init>(Lcom/amap/api/mapcore/util/i8;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/z5;->d:Z

    .line 3
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/z5;->e:Z

    .line 4
    sget p2, Lcom/amap/api/mapcore/util/z5;->h:I

    iput p2, p0, Lcom/amap/api/mapcore/util/z5;->f:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/z5;->g:J

    .line 6
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/z5;->d:Z

    const p1, 0x927c0

    .line 7
    iput p1, p0, Lcom/amap/api/mapcore/util/z5;->b:I

    .line 8
    iput-wide p3, p0, Lcom/amap/api/mapcore/util/z5;->g:J

    .line 9
    iput p5, p0, Lcom/amap/api/mapcore/util/z5;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x4e200

    return v0
.end method

.method protected final d()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/z5;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/z5;->g:J

    iget v0, p0, Lcom/amap/api/mapcore/util/z5;->f:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/z5;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-wide v3, p0, Lcom/amap/api/mapcore/util/z5;->g:J

    iget v0, p0, Lcom/amap/api/mapcore/util/z5;->f:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-wide v5, p0, Lcom/amap/api/mapcore/util/z5;->c:J

    sub-long v5, v3, v5

    iget v0, p0, Lcom/amap/api/mapcore/util/z5;->b:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    return v2

    .line 6
    :cond_3
    iput-wide v3, p0, Lcom/amap/api/mapcore/util/z5;->c:J

    return v1
.end method

.method public final f(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/z5;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/z5;->g:J

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/z5;->e:Z

    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/z5;->g:J

    return-wide v0
.end method
