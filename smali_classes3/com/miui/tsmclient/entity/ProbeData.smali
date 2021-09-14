.class public Lcom/miui/tsmclient/entity/ProbeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDeviation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviation"
    .end annotation
.end field

.field mMedian:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "median"
    .end annotation
.end field

.field mNt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nt"
    .end annotation
.end field

.field mNtE:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ntE"
    .end annotation
.end field

.field mParity:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/ProbeData;->mDeviation:I

    return v0
.end method

.method public getMedian()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/ProbeData;->mMedian:I

    return v0
.end method

.method public getNt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/ProbeData;->mNt:J

    return-wide v0
.end method

.method public getNtE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/ProbeData;->mNtE:J

    return-wide v0
.end method

.method public getParity()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ProbeData;->mParity:[B

    return-object v0
.end method
