.class public Le/e/a/a/b/c;
.super Le/e/a/a/b/o;
.source "SourceFile"


# instance fields
.field private d:[F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/e/a/a/b/o;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le/e/a/a/b/o;-><init>(FILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/b/c;->d:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_2

    if-gez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Le/e/a/a/b/c;->d:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public f(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Le/e/a/a/b/c;->d:[F

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_2

    .line 3
    iget-object v2, p0, Le/e/a/a/b/c;->d:[F

    aget v3, v2, v0

    add-float/2addr v3, v1

    cmpl-float v3, p1, v3

    if-gtz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    aget v2, v2, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public g()[F
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b/c;->d:[F

    return-object v0
.end method
