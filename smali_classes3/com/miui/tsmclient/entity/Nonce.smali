.class public Lcom/miui/tsmclient/entity/Nonce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DISTANCES_NUMBER:I = 0x3

.field private static final INVALID_DISTANCES_NUMBER:I


# instance fields
.field private mDeviation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviation"
    .end annotation
.end field

.field private mDistances:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distances"
    .end annotation
.end field

.field private mDistancesNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distancesNumber"
    .end annotation
.end field

.field private mMedian:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "median"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/entity/Nonce;->mDistancesNumber:I

    return-void
.end method


# virtual methods
.method public setDistancesNumber(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/Nonce;->mDistancesNumber:I

    :cond_0
    return-void
.end method

.method public standardDeviation()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/Nonce;->mDistances:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/miui/tsmclient/entity/Nonce;->mDistancesNumber:I

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/miui/tsmclient/entity/Nonce;->mDistances:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    div-int/2addr v2, v3

    int-to-double v1, v2

    const-wide/16 v3, 0x0

    .line 5
    :goto_1
    iget v5, p0, Lcom/miui/tsmclient/entity/Nonce;->mDistancesNumber:I

    if-ge v0, v5, :cond_2

    .line 6
    iget-object v5, p0, Lcom/miui/tsmclient/entity/Nonce;->mDistances:[I

    aget v6, v5, v0

    int-to-double v6, v6

    sub-double/2addr v6, v1

    aget v5, v5, v0

    int-to-double v8, v5

    sub-double/2addr v8, v1

    mul-double v6, v6, v8

    add-double/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    int-to-double v0, v5

    div-double/2addr v3, v0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/miui/tsmclient/entity/Nonce;->mDeviation:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 8
    iput v1, p0, Lcom/miui/tsmclient/entity/Nonce;->mDeviation:I

    :cond_3
    return-void
.end method
