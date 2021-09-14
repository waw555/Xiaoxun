.class public Lcom/amap/api/services/nearby/NearbySearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/nearby/NearbyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/nearby/NearbySearchResult;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/amap/api/services/nearby/NearbySearchResult;->b:I

    return-void
.end method


# virtual methods
.method public getNearbyInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/nearby/NearbyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/nearby/NearbySearchResult;->a:Ljava/util/List;

    return-object v0
.end method

.method public getTotalNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/nearby/NearbySearchResult;->b:I

    return v0
.end method

.method public setNearbyInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/nearby/NearbyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/nearby/NearbySearchResult;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/amap/api/services/nearby/NearbySearchResult;->b:I

    return-void
.end method
