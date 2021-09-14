.class public final Lcom/google/zxing/multi/qrcode/detector/MultiDetector;
.super Lcom/google/zxing/qrcode/detector/Detector;
.source "SourceFile"


# static fields
.field private static final EMPTY_DETECTOR_RESULTS:[Lcom/google/zxing/common/DetectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/common/DetectorResult;

    .line 1
    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiDetector;->EMPTY_DETECTOR_RESULTS:[Lcom/google/zxing/common/DetectorResult;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    return-void
.end method


# virtual methods
.method public detectMulti(Ljava/util/Hashtable;)[Lcom/google/zxing/common/DetectorResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/Detector;->getImage()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;

    invoke-direct {v1, v0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->findMulti(Ljava/util/Hashtable;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 7
    :try_start_0
    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/google/zxing/qrcode/detector/Detector;->processFinderPatternInfo(Lcom/google/zxing/qrcode/detector/FinderPatternInfo;)Lcom/google/zxing/common/DetectorResult;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/MultiDetector;->EMPTY_DETECTOR_RESULTS:[Lcom/google/zxing/common/DetectorResult;

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/zxing/common/DetectorResult;

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/common/DetectorResult;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
