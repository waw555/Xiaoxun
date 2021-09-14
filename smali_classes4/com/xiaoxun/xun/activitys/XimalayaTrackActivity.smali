.class public Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;
.implements Lcom/xiaoxun/calendar/d$a;


# instance fields
.field private A:Lcom/xiaoxun/calendar/d;

.field B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

.field private C:J

.field private D:J

.field private E:Lcom/xiaoxun/xun/beans/WatchData;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/WatchDownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Landroid/content/BroadcastReceiver;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/support/v7/widget/LinearLayoutManager;

.field private f:Lcom/xiaoxun/xun/adapter/n0;

.field private g:Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

.field private h:Lcom/ximalaya/ting/android/opensdk/model/album/Album;

.field private i:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->r:I

    const-string v0, "desc"

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->s:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->F:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->G:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->H:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->V()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/xun/adapter/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->f:Lcom/xiaoxun/xun/adapter/n0;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->i:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->i:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    return-object p1
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->t:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->c0()V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->b0()V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->D:J

    return-wide v0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->y:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->g:Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;)Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->g:Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    return-object p1
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/Album;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->h:Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->E:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->Z(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->F:Ljava/util/List;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->G:Z

    return p0
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->A:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method private V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->A:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->A:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->A:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x1

    const v2, 0x7f110c67

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->A:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->h:Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "album_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->s:Ljava/lang/String;

    const-string v3, "sort"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->r:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method

.method private W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$h;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->addPlayerStatusListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->getCurrSound()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->i:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->c0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "ximalaya_album_id"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->C:J

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "ximalaya_track_id"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->D:J

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->C:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "album_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->D:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "track_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sort"

    const-string v2, "desc"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$i;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getLastPlayTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->b0()V

    return-void
.end method

.method private Y()V
    .locals 13

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110c80

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->j:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ae

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->k:Landroid/widget/ImageButton;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_wifi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Watch_Del()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->k:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->k:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->k:Landroid/widget/ImageButton;

    const v1, 0x7f0801d7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f33

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0a0f37

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->q:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0481

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a0d4f

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0a0d4e

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0a104d

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->d:Landroid/support/v7/widget/RecyclerView;

    .line 17
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->E:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isSupportM4a(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/xiaoxun/xun/adapter/n0;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->g:Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->F:Ljava/util/List;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/adapter/n0;-><init>(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;ILjava/util/List;Z)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->f:Lcom/xiaoxun/xun/adapter/n0;

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Lcom/xiaoxun/xun/adapter/n0;

    iget-object v9, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->g:Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->F:Ljava/util/List;

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/xiaoxun/xun/adapter/n0;-><init>(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;ILjava/util/List;Z)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->f:Lcom/xiaoxun/xun/adapter/n0;

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->f:Lcom/xiaoxun/xun/adapter/n0;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p0, v2}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->f:Lcom/xiaoxun/xun/adapter/n0;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/n0;->f(Lcom/xiaoxun/xun/n/d;)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->f:Lcom/xiaoxun/xun/adapter/n0;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/n0;->e(Lcom/xiaoxun/xun/n/b;)V

    const v0, 0x7f0a0796

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->t:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a053f

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f0a0e58

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0a053e

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->w:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a053c

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->x:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07a2

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->y:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a014c

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->z:Landroid/widget/Button;

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->A:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method private Z(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v0

    const v1, 0x7f11054b

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "track_id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;->getAlbumId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "album_id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlMiddle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cover_url"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-direct {v2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setSn(I)V

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setFile(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setType(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setStatus(I)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setUrl(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {p1, p3}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setSize(I)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setMd5(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setData(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->E:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->E:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, v2, p2, p3, p0}, Lcom/xiaoxun/xun/services/NetService;->D2(ILcom/xiaoxun/xun/beans/WatchDownloadBean;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/g;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->A:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->A:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1, v2}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->A:Lcom/xiaoxun/calendar/d;

    const/4 p2, 0x1

    const p3, 0x7f110c8c

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->A:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->h:Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->l:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getCoverUrlMiddle()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$f;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->m:Landroid/widget/ImageView;

    const v1, 0x7f080072

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->h:Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->h:Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getAlbumIntro()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->h:Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getAlbumTags()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->h:Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getAlbumIntro()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->hasNextSound()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->i:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->w:Landroid/widget/ImageView;

    const v1, 0x7f080310

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->w:Landroid/widget/ImageView;

    const v1, 0x7f080311

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method private c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->l:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->i:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlMiddle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$j;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->u:Landroid/widget/ImageView;

    const v1, 0x7f08078c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->i:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->r:I

    return p1
.end method


# virtual methods
.method X()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->H:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.watch.download.change"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.watch.download.notice"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    const v2, 0x11212

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const p1, 0x1121c

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne v1, v3, :cond_a

    .line 3
    iput-boolean v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->G:Z

    .line 4
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p2, "List"

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->F:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 9
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getWatchDownloadBean(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->f:Lcom/xiaoxun/xun/adapter/n0;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->F:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/adapter/n0;->d(Ljava/util/List;)V

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->f:Lcom/xiaoxun/xun/adapter/n0;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "watch_download_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->E:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->A:Lcom/xiaoxun/calendar/d;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->A:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 17
    :cond_4
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    const-string p2, "optype"

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    return-void

    :cond_5
    if-ne v1, v3, :cond_8

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Watch_Del()Z

    move-result p1

    const p2, 0x7f110c65

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 22
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->E:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track_id"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->saveDownloadDataToLocal(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->f:Lcom/xiaoxun/xun/adapter/n0;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->F:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->F:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->f:Lcom/xiaoxun/xun/adapter/n0;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->F:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/adapter/n0;->d(Ljava/util/List;)V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->f:Lcom/xiaoxun/xun/adapter/n0;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/16 p1, -0x78

    if-ne v1, p1, :cond_9

    const p1, 0x7f110c84

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const p1, 0x7f110c7d

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->E:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->E:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p0}, Lcom/xiaoxun/xun/services/NetService;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_a
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->j:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->k:Landroid/widget/ImageButton;

    const-string v1, "watch_id"

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->E:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->q:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->s:Ljava/lang/String;

    const-string v0, "desc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "asc"

    .line 9
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->s:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->s:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->r:I

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->g:Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->f:Lcom/xiaoxun/xun/adapter/n0;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->V()V

    goto/16 :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->t:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_4

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->E:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->w:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_8

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->pause()V

    goto/16 :goto_2

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-boolean p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->isPlayWithoutWifi:Z

    if-eqz p1, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110c6b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->i:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110c6a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$a;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V

    const p1, 0x7f1101cf

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$b;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V

    const p1, 0x7f110227

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 30
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->play()V

    goto :goto_2

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->x:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_9

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->playNext()V

    goto :goto_2

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->z:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->y:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 35
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->V()V

    :cond_a
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0117

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->E:Lcom/xiaoxun/xun/beans/WatchData;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "album"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->h:Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    .line 5
    new-instance p1, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->l:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->Y()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->a0()V

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->X()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->V()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->W()V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->E:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->E:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lcom/xiaoxun/xun/services/NetService;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->A:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->A:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->A:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->f:Lcom/xiaoxun/xun/adapter/n0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
