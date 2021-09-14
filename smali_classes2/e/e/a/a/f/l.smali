.class public abstract Le/e/a/a/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Le/e/a/a/g/j;

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>(Le/e/a/a/g/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/e/a/a/f/l;->b:I

    .line 3
    iput v0, p0, Le/e/a/a/f/l;->c:I

    .line 4
    iput-object p1, p0, Le/e/a/a/f/l;->a:Le/e/a/a/g/j;

    return-void
.end method


# virtual methods
.method public a(Le/e/a/a/c/b;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Le/e/a/a/c/b;->getLowestVisibleXIndex()I

    move-result v0

    .line 2
    invoke-interface {p1}, Le/e/a/a/c/b;->getHighestVisibleXIndex()I

    move-result v1

    .line 3
    rem-int v2, v0, p2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    div-int/2addr v0, p2

    mul-int v0, v0, p2

    sub-int/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Le/e/a/a/f/l;->b:I

    .line 5
    div-int/2addr v1, p2

    mul-int v1, v1, p2

    add-int/2addr v1, p2

    invoke-interface {p1}, Le/e/a/a/c/e;->getXChartMax()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Le/e/a/a/f/l;->c:I

    return-void
.end method

.method protected b(FFF)Z
    .locals 0

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
