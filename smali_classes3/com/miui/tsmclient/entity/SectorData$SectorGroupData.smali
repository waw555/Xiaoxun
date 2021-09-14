.class public Lcom/miui/tsmclient/entity/SectorData$SectorGroupData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/SectorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectorGroupData"
.end annotation


# instance fields
.field private mGroupId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private mSectorPieceData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectorPieceList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/SectorData$SectorPieceData;",
            ">;"
        }
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
.method public getSectorPieceData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/SectorData$SectorPieceData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/SectorData$SectorGroupData;->mSectorPieceData:Ljava/util/List;

    return-object v0
.end method

.method public setGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/SectorData$SectorGroupData;->mGroupId:I

    return-void
.end method

.method public setSectorPieceData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/SectorData$SectorPieceData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/SectorData$SectorGroupData;->mSectorPieceData:Ljava/util/List;

    return-void
.end method
