.class public Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;
.super Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;",
        ">",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;"
    }
.end annotation


# instance fields
.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_count"
    .end annotation
.end field

.field private totalPage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_page"
    .end annotation
.end field

.field private tracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "paid_tracks"
        }
        value = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->setTracks(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public cloneCommonTrackList(Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->params:Ljava/util/Map;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->params:Ljava/util/Map;

    .line 2
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalCount:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalCount:I

    .line 3
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalPage:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalPage:I

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->tracks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->tracks:Ljava/util/List;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->tracks:Ljava/util/List;

    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->tracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalCount:I

    return v0
.end method

.method public getTotalPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalPage:I

    return v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->params:Ljava/util/Map;

    return-void
.end method

.method public setTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalCount:I

    return-void
.end method

.method public setTotalPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalPage:I

    return-void
.end method

.method public setTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->tracks:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonTrackList [tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->params:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateCommonParams(Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->params:Ljava/util/Map;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->params:Ljava/util/Map;

    .line 2
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalCount:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalCount:I

    .line 3
    iget p1, p1, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalPage:I

    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalPage:I

    return-void
.end method

.method public updateCommonTrackList(ILcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;)V
    .locals 1

    .line 7
    iget-object v0, p2, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->params:Ljava/util/Map;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->params:Ljava/util/Map;

    .line 8
    iget v0, p2, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalCount:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalCount:I

    .line 9
    iget v0, p2, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalPage:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalPage:I

    .line 10
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->tracks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11
    iget-object p2, p2, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->tracks:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p2, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->tracks:Ljava/util/List;

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->tracks:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public updateCommonTrackList(Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->params:Ljava/util/Map;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->params:Ljava/util/Map;

    .line 2
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalCount:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalCount:I

    .line 3
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalPage:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->totalPage:I

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->tracks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->tracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->tracks:Ljava/util/List;

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->tracks:Ljava/util/List;

    :goto_0
    return-void
.end method
