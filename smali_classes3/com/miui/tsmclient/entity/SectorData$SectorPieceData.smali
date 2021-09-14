.class public Lcom/miui/tsmclient/entity/SectorData$SectorPieceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/SectorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectorPieceData"
.end annotation


# instance fields
.field private mDeviation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviation"
    .end annotation
.end field

.field private mEncryptRandomNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ntE"
    .end annotation
.end field

.field private mFirstParity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parity1"
    .end annotation
.end field

.field private mMedian:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "median"
    .end annotation
.end field

.field private mRandomNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nt"
    .end annotation
.end field

.field private mSecondParity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parity2"
    .end annotation
.end field

.field private mSectorId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectorId"
    .end annotation
.end field

.field private mThirdParity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parity3"
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
.method public setDeviation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/SectorData$SectorPieceData;->mDeviation:I

    return-void
.end method

.method public setEncryptRandomNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/SectorData$SectorPieceData;->mEncryptRandomNum:Ljava/lang/String;

    return-void
.end method

.method public setFirstParity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/SectorData$SectorPieceData;->mFirstParity:Ljava/lang/String;

    return-void
.end method

.method public setMedian(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/SectorData$SectorPieceData;->mMedian:I

    return-void
.end method

.method public setRandomNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/SectorData$SectorPieceData;->mRandomNum:Ljava/lang/String;

    return-void
.end method

.method public setSecondParity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/SectorData$SectorPieceData;->mSecondParity:Ljava/lang/String;

    return-void
.end method

.method public setSectorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/SectorData$SectorPieceData;->mSectorId:I

    return-void
.end method

.method public setThirdParity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/SectorData$SectorPieceData;->mThirdParity:Ljava/lang/String;

    return-void
.end method
