.class public Lcom/anyun/immo/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IF)I
    .locals 6

    shr-int/lit8 v0, p0, 0x18

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float v1, v1, v3

    float-to-double v4, v1

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p1, v4

    int-to-float v1, v2

    mul-float v1, v1, v3

    float-to-double v1, v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float p0, p0

    mul-float p0, p0, v3

    float-to-double v2, p0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p0, v2

    .line 4
    invoke-static {v0, p1, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(IF)I
    .locals 5

    shr-int/lit8 v0, p0, 0x18

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    rsub-int v3, v1, 0xff

    int-to-float v3, v3

    mul-float v3, v3, p1

    int-to-float v1, v1

    add-float/2addr v3, v1

    float-to-double v3, v3

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    rsub-int v3, v2, 0xff

    int-to-float v3, v3

    mul-float v3, v3, p1

    int-to-float v2, v2

    add-float/2addr v3, v2

    float-to-double v2, v3

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    rsub-int v3, p0, 0xff

    int-to-float v3, v3

    mul-float v3, v3, p1

    int-to-float p0, p0

    add-float/2addr v3, p0

    float-to-double p0, v3

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 4
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
