.class public Lcom/miui/tsmclient/entity/SectorData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/entity/SectorData$SectorPieceData;,
        Lcom/miui/tsmclient/entity/SectorData$SectorGroupData;
    }
.end annotation


# instance fields
.field private mSectorGroupData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectorGroupList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/SectorData$SectorGroupData;",
            ">;"
        }
    .end annotation
.end field

.field private mSectorId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectorId"
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
.method public setSectorGroupData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/SectorData$SectorGroupData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/SectorData;->mSectorGroupData:Ljava/util/List;

    return-void
.end method

.method public setSectorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/SectorData;->mSectorId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
