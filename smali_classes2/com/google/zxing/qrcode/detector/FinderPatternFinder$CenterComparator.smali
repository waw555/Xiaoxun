.class Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/common/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CenterComparator"
.end annotation


# instance fields
.field private final average:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;->average:F

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {p2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v0

    check-cast p1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result p2

    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;->average:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result p1

    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;->average:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p1, p2, p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
