.class public Lcom/miui/tsmclient/entity/SectorKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mKeyList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
.method public getKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/SectorKey;->mKeyList:Ljava/util/List;

    return-object v0
.end method

.method public getSectorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/SectorKey;->mSectorId:I

    return v0
.end method

.method public setKeyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/SectorKey;->mKeyList:Ljava/util/List;

    return-void
.end method

.method public setSectorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/SectorKey;->mSectorId:I

    return-void
.end method
