.class public Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/calendar/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$i;,
        Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;
    }
.end annotation


# instance fields
.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:I

.field private f:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;

.field private g:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

.field private h:Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

.field private i:Landroid/support/v7/widget/GridLayoutManager;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/Button;

.field private s:Lcom/xiaoxun/calendar/d;

.field private t:J

.field private u:J

.field private v:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

.field private w:Lcom/ximalaya/ting/android/opensdk/model/album/Album;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->e:I

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;)Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->h:Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    return-object p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->f:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;Lcom/ximalaya/ting/android/opensdk/model/album/Album;)Lcom/ximalaya/ting/android/opensdk/model/album/Album;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->w:Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    return-object p1
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/xiaoxun/xun/utils/ImageDownloadHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->g:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->e:I

    return v0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->S()V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->s:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->v:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->v:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    return-object p1
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->l:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->q:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->U()V

    return-void
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->T()V

    return-void
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->u:J

    return-wide v0
.end method

.method private Q()V
    .locals 5

    const-string v0, "0"

    .line 1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    new-instance v2, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$e;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)V

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->addPlayerStatusListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "ximalaya_player_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    sget-object v2, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setPlayMode(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    sget-object v2, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_SINGLE_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setPlayMode(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    sget-object v2, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_RANDOM:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setPlayMode(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    sget-object v2, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setPlayMode(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->getCurrSound()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->v:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->U()V

    goto :goto_2

    .line 9
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "ximalaya_album_id"

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->t:J

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "ximalaya_track_id"

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->u:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->t:J

    .line 13
    iput-wide v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->u:J

    .line 14
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "album_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->u:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "track_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sort"

    const-string v2, "desc"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)V

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getLastPlayTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    .line 19
    :goto_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->T()V

    return-void
.end method

.method private R()V
    .locals 5

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->j:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ae

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->k:Landroid/widget/ImageButton;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_wifi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Watch_Del()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->k:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->k:Landroid/widget/ImageButton;

    const v2, 0x7f0801d7

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1049

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d03ed

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    new-instance v0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->f:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;

    .line 13
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->i:Landroid/support/v7/widget/GridLayoutManager;

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$i;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v2, v4, v1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;III)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->i:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->f:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->f:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$j;->b(Lcom/xiaoxun/xun/n/b;)V

    const v0, 0x7f0a0796

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->l:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a053f

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a0e58

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0a053e

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->o:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a053c

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->p:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07a2

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a014c

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->r:Landroid/widget/Button;

    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->s:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->s:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->s:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->s:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x1

    const v2, 0x7f110c66

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->s:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category_id"

    const-string v2, "6"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "calc_dimension"

    const-string v2, "1"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->x:Ljava/lang/String;

    const-string v2, "tag_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)V

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAlbumList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->w:Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->v:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f080310

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f080311

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method private U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->g:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->v:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlMiddle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$g;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->m:Landroid/widget/ImageView;

    const v1, 0x7f08078c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->v:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, 0x0

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->v:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->v:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;->getAlbumId()J

    move-result-wide v1

    goto :goto_1

    .line 8
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v4, "ximalaya_album_id"

    const-string v5, "0"

    invoke-virtual {v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->w:Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getId()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ids"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$h;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)V

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getBatch(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->h:Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->j:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->k:Landroid/widget/ImageButton;

    const-string v1, "watch_id"

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->l:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_2

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->o:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->pause()V

    goto/16 :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-boolean p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->isPlayWithoutWifi:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const p1, 0x7f110c86

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->v:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 16
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110c6a

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$a;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)V

    const p1, 0x7f1101cf

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$b;

    invoke-direct {v8, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;)V

    const p1, 0x7f110227

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    .line 20
    invoke-static/range {v3 .. v9}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 22
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->play()V

    goto :goto_1

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->p:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_8

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->v:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-nez p1, :cond_7

    return-void

    .line 25
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->w:Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    const-string v1, "album"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->r:Landroid/widget/Button;

    if-ne p1, v0, :cond_9

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->q:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 32
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->S()V

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->v:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz p1, :cond_9

    .line 34
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->U()V

    :cond_9
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0116

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->g:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tag_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->x:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->R()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->S()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->Q()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->s:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->s:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;->s:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
