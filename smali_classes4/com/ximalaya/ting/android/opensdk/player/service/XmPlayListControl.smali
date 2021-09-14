.class public Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;
    }
.end annotation


# static fields
.field public static final PLAY_SOURCE_NONE:I = 0x1

.field public static final PLAY_SOURCE_RADIO:I = 0x3

.field public static final PLAY_SOURCE_TRACK:I = 0x2

.field public static final POSITIVE_SEQ:Ljava/lang/String; = "positive_seq"

.field private static final TAG:Ljava/lang/String; = "XmPlayListControl"


# instance fields
.field private isAsc:Z

.field private volatile mCurrIndex:I

.field private mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

.field private mCurrSize:I

.field private mDataCallback:Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;

.field private mLastIndex:I

.field private mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

.field private mLoading:Z

.field private mNextPageId:I

.field private mPageSize:I

.field private mParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayMode:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

.field private mPlaySource:I

.field private mPositiveSeq:Z

.field private mPrePageId:I

.field private mTotalPage:I

.field private mXimalaya:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlaySource:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    .line 5
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLastIndex:I

    .line 6
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayMode:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLoading:Z

    .line 8
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->isAsc:Z

    .line 9
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPositiveSeq:Z

    .line 10
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mXimalaya:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    return-void
.end method

.method static synthetic access$002(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLoading:Z

    return p1
.end method

.method static synthetic access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPositiveSeq:Z

    return p0
.end method

.method static synthetic access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->dataCallbackOnError(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$302(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mTotalPage:I

    return p1
.end method

.method static synthetic access$410(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPrePageId:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPrePageId:I

    return v0
.end method

.method static synthetic access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    return p0
.end method

.method static synthetic access$602(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    return p1
.end method

.method static synthetic access$702(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrSize:I

    return p1
.end method

.method static synthetic access$800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mDataCallback:Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;

    return-object p0
.end method

.method static synthetic access$908(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mNextPageId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mNextPageId:I

    return v0
.end method

.method private checkListType(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private dataCallbackOnError(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mDataCallback:Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;->onError(ILjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private getRadioNextIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method private getRadioPreIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method private getTrackNextIndex(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayMode:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_SINGLE_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    if-ne v0, p1, :cond_0

    .line 3
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    .line 4
    :cond_0
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$3;->$SwitchMap$com$ximalaya$ting$android$opensdk$player$service$XmPlayListControl$PlayMode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrSize:I

    int-to-double v2, p1

    mul-double v0, v0, v2

    double-to-int v0, v0

    iget p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    goto :goto_1

    .line 6
    :cond_2
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    goto :goto_1

    .line 7
    :cond_3
    iget p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    add-int/2addr p1, v1

    .line 8
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->needLoadNextPage(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->loadNextPageSync()V

    .line 10
    :cond_4
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrSize:I

    if-ge p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_6
    iget p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    add-int/2addr p1, v1

    .line 12
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->needLoadNextPage(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->loadNextPageSync()V

    .line 14
    :cond_7
    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrSize:I

    if-ge p1, v1, :cond_8

    :goto_0
    move v0, p1

    :cond_8
    :goto_1
    return v0
.end method

.method private getTrackPreIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayMode:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    .line 2
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_SINGLE_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    .line 4
    :cond_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$3;->$SwitchMap$com$ximalaya$ting$android$opensdk$player$service$XmPlayListControl$PlayMode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrSize:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v1, v0

    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    goto :goto_1

    .line 6
    :cond_2
    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    goto :goto_1

    .line 7
    :cond_3
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    sub-int/2addr v0, v2

    .line 8
    invoke-direct {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->needLoadPrePage(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->loadPrePageSync()V

    :cond_4
    if-ltz v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrSize:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 11
    :cond_6
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    sub-int/2addr v0, v2

    .line 12
    invoke-direct {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->needLoadPrePage(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->loadPrePageSync()V

    :cond_7
    if-ltz v0, :cond_8

    :goto_0
    move v1, v0

    :cond_8
    :goto_1
    return v1
.end method

.method private loadNextPageSync()V
    .locals 5

    const-string v0, "XmPlayListControl"

    const-string v1, "loadNextPageSync"

    .line 1
    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLoading:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLoading:Z

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mNextPageId:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    const-string v1, "count"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mXimalaya:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    .line 7
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getDefaultPagesize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$2;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)V

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getTrackList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x190

    .line 10
    iget-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPositiveSeq:Z

    const-string v2, "\u52a0\u8f7d\u5931\u8d25"

    invoke-direct {p0, v0, v2, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->dataCallbackOnError(ILjava/lang/String;Z)V

    return-void
.end method

.method private loadPrePageSync()V
    .locals 4

    const-string v0, "XmPlayListControl"

    const-string v1, "loadPrePageSync"

    .line 1
    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLoading:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLoading:Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPrePageId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "page"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    const-string v1, "count"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mXimalaya:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    .line 7
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getDefaultPagesize()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$1;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;)V

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getTrackList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x190

    .line 10
    iget-boolean v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPositiveSeq:Z

    xor-int/2addr v1, v2

    const-string v2, "\u52a0\u8f7d\u5931\u8d25"

    invoke-direct {p0, v0, v2, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->dataCallbackOnError(ILjava/lang/String;Z)V

    return-void
.end method

.method private needLoadNextPage(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget v0, Lcom/ximalaya/ting/android/opensdk/player/constants/PlayerConstants;->PRE_LOAD_INDEX:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrSize:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needLoadNextPage currPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mNextPageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currPageSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", next:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XmPlayListControl"

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private needLoadPrePage(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget v0, Lcom/ximalaya/ting/android/opensdk/player/constants/PlayerConstants;->PRE_LOAD_INDEX:I

    sub-int v0, p1, v0

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->hasPrePage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needLoadNextPage currPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mNextPageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currPageSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", next:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XmPlayListControl"

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addPlayList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrSize:I

    .line 6
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCurrIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    return v0
.end method

.method public getCurrListSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrSize:I

    return v0
.end method

.method public getCurrentPlayableModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    return-object v0
.end method

.method public getLastIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLastIndex:I

    return v0
.end method

.method public getLastRadio()Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    instance-of v1, v0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextIndex(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlaySource:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getTrackNextIndex(Z)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public getNextPlayList(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPositiveSeq:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPrePlayList(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->hasNextPage()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mDataCallback:Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPositiveSeq:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;->onDataReady(Ljava/util/List;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLoading:Z

    if-nez p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->loadNextPageSync()V

    goto :goto_1

    :cond_3
    const/16 p1, 0x190

    .line 9
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPositiveSeq:Z

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-direct {p0, p1, v1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->dataCallbackOnError(ILjava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public getNextPlayTrack()Lcom/ximalaya/ting/android/opensdk/model/track/Track;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 4
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
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPrePageId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pre_page"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mNextPageId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "page"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPositiveSeq:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "positive_seq"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mTotalPage:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "total_page"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->isAsc:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_is_asc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    return-object v0
.end method

.method public getPlayListOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->isAsc:Z

    return v0
.end method

.method public getPlayMode()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayMode:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    return-object v0
.end method

.method public getPlaySource()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrentPlayableModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrentPlayableModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 3
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object v1

    const-string v2, "radio"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    .line 5
    iput v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlaySource:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object v1

    const-string v3, "track"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    .line 7
    iput v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlaySource:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object v1

    const-string v4, "schedule"

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isInTime(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iput v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlaySource:I

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isInTime(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 13
    iput v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlaySource:I

    .line 14
    :cond_5
    :goto_0
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlaySource:I

    return v0
.end method

.method public getPlayableModel(I)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPreIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getTrackPreIndex()I

    move-result v0

    return v0
.end method

.method public getPrePlayList(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPositiveSeq:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getNextPlayList(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->hasPrePage()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mDataCallback:Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPositiveSeq:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v3, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;->onDataReady(Ljava/util/List;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLoading:Z

    if-nez p1, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->loadPrePageSync()V

    goto :goto_2

    :cond_4
    const/16 p1, 0x190

    .line 9
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPositiveSeq:Z

    xor-int/2addr v0, v1

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-direct {p0, p1, v1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->dataCallbackOnError(ILjava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public getRadio()Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    instance-of v1, v0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected hasNextPage()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mTotalPage:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mNextPageId:I

    if-ge v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected hasPrePage()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mTotalPage:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPrePageId:I

    if-ge v2, v0, :cond_1

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public insertPlayListHead(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrSize:I

    .line 6
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLoading:Z

    return v0
.end method

.method public declared-synchronized permutePlayList()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->isAsc:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->isAsc:Z

    .line 2
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPositiveSeq:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPositiveSeq:Z

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLastIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeListByIndex(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayMode:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    .line 4
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$3;->$SwitchMap$com$ximalaya$ting$android$opensdk$player$service$XmPlayListControl$PlayMode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    if-gt p1, v0, :cond_2

    .line 6
    iget p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    .line 7
    :cond_2
    :goto_0
    iget p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrSize:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrSize:I

    :cond_3
    :goto_1
    return-void
.end method

.method public resetPlayList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    .line 3
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mNextPageId:I

    .line 5
    iput v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPrePageId:I

    .line 6
    iput v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPageSize:I

    .line 7
    iput v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mTotalPage:I

    const/4 v3, -0x1

    .line 8
    iput v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    .line 9
    iput v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrSize:I

    .line 10
    iput v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLastIndex:I

    .line 11
    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    .line 12
    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPositiveSeq:Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setCurrIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    if-eq p1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLastIndex:I

    .line 3
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    .line 5
    :cond_0
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlayableModel(I)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    add-int/lit8 v0, p1, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->needLoadNextPage(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->loadNextPageSync()V

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->needLoadPrePage(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->loadPrePageSync()V

    :cond_2
    return-void
.end method

.method public setPlayList(Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, "local_is_asc"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "local_is_asc"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->isAsc:Z

    goto :goto_0

    :cond_0
    const-string v0, "asc"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "asc"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->isAsc:Z

    :cond_1
    const-string v0, "isAsc"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isAsc"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->isAsc:Z

    :cond_2
    :goto_0
    const-string v0, "track_base_url"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlaySource:I

    .line 9
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->resetPlayList()V

    .line 10
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mTotalPage:I

    .line 12
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    if-eqz p1, :cond_c

    const-string v2, "trackId"

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "trackId"

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    const-string v2, "positive_seq"

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPositiveSeq:Z

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    const-string v2, "total_page"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    const-string v2, "total_page"

    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    const-string v2, "total_page"

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mTotalPage:I

    goto :goto_1

    .line 23
    :cond_6
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mTotalPage:I

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    const-string v2, "count"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    const-string v2, "count"

    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    const-string v2, "count"

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPageSize:I

    goto :goto_2

    .line 29
    :cond_7
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPageSize:I

    .line 30
    :goto_2
    iget p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPageSize:I

    if-gtz p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mXimalaya:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getDefaultPagesize()I

    move-result p1

    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPageSize:I

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    const-string v2, "page"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    const-string v2, "page"

    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 34
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    const-string v2, "page"

    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mNextPageId:I

    goto :goto_3

    .line 37
    :cond_9
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mNextPageId:I

    .line 38
    :goto_3
    iget p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mNextPageId:I

    if-gtz p1, :cond_a

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPageSize:I

    div-int/2addr p1, v2

    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mNextPageId:I

    .line 40
    :cond_a
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    const-string v2, "pre_page"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    const-string v2, "pre_page"

    .line 41
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 42
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mParam:Ljava/util/Map;

    const-string v2, "pre_page"

    .line 43
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPrePageId:I

    if-gez p1, :cond_d

    .line 45
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPrePageId:I

    goto :goto_4

    .line 46
    :cond_b
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPrePageId:I

    goto :goto_4

    .line 47
    :cond_c
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPageSize:I

    .line 48
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mNextPageId:I

    .line 49
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPrePageId:I

    .line 50
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrSize:I

    .line 53
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 54
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayList:Ljava/util/List;

    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    goto :goto_5

    :cond_e
    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrIndex:I

    .line 56
    :goto_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPlayListChangeListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mDataCallback:Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;

    return-void
.end method

.method public setPlayMode(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlayMode:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    return-object p1
.end method

.method public setRadio(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlaySource:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->resetPlayList()V

    .line 3
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mPlaySource:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    .line 6
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    :cond_2
    return-void
.end method

.method public updateTrackInPlayList(ILcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlayList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->mCurrModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    :cond_0
    return-void
.end method
