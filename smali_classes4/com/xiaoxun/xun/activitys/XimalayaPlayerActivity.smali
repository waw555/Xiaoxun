.class public Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;
.implements Lcom/xiaoxun/calendar/d$a;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageButton;

.field private f:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/SeekBar;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

.field private o:Z

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

.field private s:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

.field private t:Lcom/xiaoxun/xun/beans/WatchData;

.field private u:Ljava/lang/String;

.field private v:Lcom/xiaoxun/calendar/d;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/WatchDownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->o:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->w:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->x:Z

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->y:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->z:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->T(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->i:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->W()V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->X()V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->x:Z

    return p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->t:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->s:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->v:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->f:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->f:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    return-object p1
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->o:Z

    return p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->o:Z

    return p1
.end method

.method private S()V
    .locals 2

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f110c7c

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f0a05a9

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->e:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05b4

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0f1f

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0dc2

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a095d

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->i:Landroid/widget/SeekBar;

    .line 12
    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a0537

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->k:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a053b

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->l:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a053a

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->m:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0539

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->p:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04c5

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->q:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->Y()V

    .line 24
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->v:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method private T(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "track_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;->getAlbumId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "album_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlMiddle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cover_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->s:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->s:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setSn(I)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->s:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setFile(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->s:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setType(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->s:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setStatus(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->s:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setUrl(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->s:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {p1, p3}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setSize(I)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->s:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setMd5(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->s:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setData(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->t:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez p1, :cond_0

    const p1, 0x7f11054b

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->s:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, v1, p2, p3, p0}, Lcom/xiaoxun/xun/services/NetService;->D2(ILcom/xiaoxun/xun/beans/WatchDownloadBean;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/g;)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->v:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->v:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->v:Lcom/xiaoxun/calendar/d;

    const/4 p2, 0x1

    const p3, 0x7f110c8c

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->v:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->r:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_RANDOM:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    const/4 v2, 0x0

    const v3, 0x7f080559

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->r:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_SINGLE_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->r:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f08055b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_SINGLE_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_RANDOM:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->r:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f08055a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x2

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->r:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->r:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setPlayMode(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "ximalaya_player_mode"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 14
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->W()V

    return-void
.end method

.method private V()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->f:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->n:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->f:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlMiddle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$e;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f08078c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/DensityUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    const v2, 0x4388a666    # 273.3f

    .line 8
    invoke-static {p0, v2}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-static {p0, v2}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->h:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->f:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getDuration()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->formatTimeMs(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->f:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->getHistoryPos(J)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->i:Landroid/widget/SeekBar;

    mul-int/lit16 v2, v0, 0x3e8

    int-to-float v2, v2

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->f:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v4}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getDuration()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->h:Landroid/widget/TextView;

    int-to-long v4, v0

    invoke-static {v4, v5, v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->formatTimeMs(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->W()V

    .line 17
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->X()V

    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->hasPreSound()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->hasNextSound()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->f:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f08030c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f08030d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_3
    return-void
.end method

.method private X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->f:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Watch_Del()Z

    move-result v0

    const/4 v2, 0x1

    const v3, 0x7f0802fb

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->f:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v4}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v0, v1, v4}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isHaveRepeatDownload(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->q:Landroid/widget/ImageView;

    const v1, 0x7f080273

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->f:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->w:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isDownload(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/util/List;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getStatus()I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->q:Landroid/widget/ImageView;

    const v2, 0x7f080274

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getStatus()I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_3

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->q:Landroid/widget/ImageView;

    const v2, 0x7f080275

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->r:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_RANDOM:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f08055a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    const v2, 0x7f080559

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_SINGLE_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f08055b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->V()V

    return-void
.end method


# virtual methods
.method R()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->z:Landroid/content/BroadcastReceiver;

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
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const v1, 0x11212

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_4

    const v1, 0x1121c

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ne v0, v3, :cond_9

    .line 3
    iput-boolean v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->x:Z

    .line 4
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "List"

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    .line 9
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getWatchDownloadBean(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "watch_download_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->X()V

    goto/16 :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->v:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->v:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    if-ne v0, v3, :cond_7

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Watch_Del()Z

    move-result p1

    const p2, 0x7f110c65

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->s:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 19
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track_id"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->saveDownloadDataToLocal(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->X()V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->w:Ljava/util/List;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->s:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 24
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->X()V

    .line 25
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaoxun.xun.action.watch.download.notice"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    const/16 p1, -0x78

    if-ne v0, p1, :cond_8

    const p1, 0x7f110c84

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const p1, 0x7f110c7d

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p0}, Lcom/xiaoxun/xun/services/NetService;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_9
    :goto_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v10, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->e:Landroid/widget/ImageButton;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_b

    .line 3
    :cond_0
    iget-object v1, v10, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->k:Landroid/widget/ImageView;

    const v2, 0x7f110227

    const v3, 0x7f1101cf

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v0, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->pause()V

    goto/16 :goto_b

    .line 6
    :cond_1
    iget-object v0, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-boolean v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->isPlayWithoutWifi:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110c6b

    .line 8
    invoke-virtual {v10, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->f:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f110c6a

    .line 9
    invoke-virtual {v10, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$i;

    invoke-direct {v5, v10}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V

    .line 10
    invoke-virtual {v10, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$j;

    invoke-direct {v7, v10}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V

    .line 11
    invoke-virtual {v10, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_b

    .line 14
    :cond_3
    :goto_0
    iget-object v0, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->play()V

    goto/16 :goto_b

    .line 15
    :cond_4
    iget-object v1, v10, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->l:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_5

    .line 16
    iget-object v0, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->playPre()V

    goto/16 :goto_b

    .line 17
    :cond_5
    iget-object v1, v10, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->m:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->playNext()V

    goto/16 :goto_b

    .line 19
    :cond_6
    iget-object v1, v10, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->p:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_7

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->U()V

    goto/16 :goto_b

    .line 21
    :cond_7
    iget-object v1, v10, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->q:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_1c

    .line 22
    iget-object v0, v10, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->f:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-nez v0, :cond_8

    return-void

    .line 23
    :cond_8
    iget-object v1, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v4, v10, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-static {v1, v4}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isSupportM4a(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v1

    const v5, 0x7f11090c

    const v6, 0x7f110c89

    const v7, 0x7f110c93

    const v8, 0x7f110c91

    const-string v9, "KB"

    const v11, 0x7f110c64

    const v12, 0x7f110c62

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrl24M4a()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize24M4a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 26
    iget-object v2, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 27
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v2, v3, v4}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isHaveRepeatDownload(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-virtual {v2, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v10, v12}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v4, v15, 0x400

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v10, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 33
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-virtual {v2, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v4, v15, 0x400

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v10, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    :goto_1
    invoke-virtual {v10, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    new-array v7, v5, [I

    aput v4, v7, v13

    add-int/lit8 v4, v4, 0x6

    aput v4, v7, v14

    .line 37
    new-instance v4, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$k;

    invoke-direct {v4, v10}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V

    const v5, 0x7f1101cf

    .line 38
    invoke-virtual {v10, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$l;

    invoke-direct {v6, v10, v0, v1, v15}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$l;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V

    const v0, 0x7f110227

    .line 39
    invoke-virtual {v10, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$m;

    invoke-direct {v9, v10}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$m;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v11

    .line 40
    invoke-static/range {v0 .. v9}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialogWithSpan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;[ILcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogSpanClickListenr;Z)Landroid/app/Dialog;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_b

    .line 42
    :cond_a
    iget-object v1, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_M4a()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 43
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Mp3_and_amr()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 44
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_wifi()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 45
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Watch_Del()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 46
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrlAmr()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v2

    .line 48
    iget-object v3, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 49
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .line 50
    invoke-static {v3, v4, v15}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isHaveRepeatDownload(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v13

    invoke-virtual {v3, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v10, v12}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v6, v2, 0x400

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v10, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 55
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v13

    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v6, v2, 0x400

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v10, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    :goto_2
    invoke-virtual {v10, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v5, v7, v13

    add-int/lit8 v5, v5, 0x6

    aput v5, v7, v14

    .line 59
    iget-object v5, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_wifi()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 60
    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v6

    invoke-virtual {v5, v6, v13}, Lcom/xiaoxun/xun/ImibabyApp;->getVerTxx(Lcom/xiaoxun/xun/beans/WatchData;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_wifi_type()Lnet/minidev/json/JSONArray;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/xiaoxun/xun/ImibabyApp;->getVerControlValue(Ljava/lang/String;Lnet/minidev/json/JSONArray;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v9, 0x1

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    .line 61
    :goto_3
    new-instance v5, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$n;

    invoke-direct {v5, v10}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$n;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V

    const v6, 0x7f1101cf

    .line 62
    invoke-virtual {v10, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$o;

    invoke-direct {v8, v10, v0, v1, v2}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$o;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V

    const v11, 0x7f110227

    .line 63
    invoke-virtual {v10, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$p;

    invoke-direct {v12, v10, v1, v2, v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$p;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;Ljava/lang/String;ILcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v11

    move-object v8, v12

    .line 64
    invoke-static/range {v0 .. v9}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialogWithSpan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;[ILcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogSpanClickListenr;Z)Landroid/app/Dialog;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_b

    .line 66
    :cond_d
    iget-object v1, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Mp3_and_amr()Z

    move-result v1

    const/16 v2, 0x69

    const-string v3, "B"

    const-string v4, "K"

    if-eqz v1, :cond_11

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v5, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Watch_Del()Z

    move-result v5

    if-nez v5, :cond_e

    .line 69
    iget-object v5, v10, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->w:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isDownload(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/util/List;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object v5

    iput-object v5, v10, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->s:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    if-eqz v5, :cond_e

    .line 70
    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getStatus()I

    move-result v5

    if-eq v5, v2, :cond_e

    return-void

    .line 71
    :cond_e
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    .line 72
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v5

    rem-int/lit16 v5, v5, 0x400

    .line 73
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v6

    div-int/lit16 v6, v6, 0x400

    .line 74
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v7

    rem-int/lit16 v7, v7, 0x400

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f110c87

    invoke-virtual {v10, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\uff08"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff09"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110c88

    invoke-virtual {v10, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v2, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$a;

    invoke-direct {v2, v10, v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    invoke-static {v10, v1, v2, v14}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialog(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;I)Landroid/app/Dialog;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_b

    .line 79
    :cond_11
    iget-boolean v1, v10, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->x:Z

    if-nez v1, :cond_13

    .line 80
    iget-object v0, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 81
    iget-object v0, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, v10, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v10}, Lcom/xiaoxun/xun/services/NetService;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    .line 82
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11054b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_13
    iget-object v1, v10, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->w:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isDownload(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/util/List;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object v1

    iput-object v1, v10, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->s:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    if-eqz v1, :cond_14

    .line 84
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getStatus()I

    move-result v1

    if-eq v1, v2, :cond_14

    return-void

    .line 85
    :cond_14
    iget-object v1, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/XimalayaUtil;->getWatchMemorySize(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result v1

    .line 86
    iget-object v2, v10, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->w:Ljava/util/List;

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->getTrackTotalSize(Ljava/util/List;)I

    move-result v2

    .line 87
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v5

    if-gtz v5, :cond_15

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v5

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v5

    :goto_6
    add-int/2addr v2, v5

    div-int/lit16 v2, v2, 0x400

    if-le v2, v1, :cond_16

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110c92

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_16
    iget-object v1, v10, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_17

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110c90

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_17
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v1

    if-gtz v1, :cond_18

    .line 92
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    .line 93
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v2

    rem-int/lit16 v2, v2, 0x400

    goto :goto_7

    .line 94
    :cond_18
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    .line 95
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v2

    rem-int/lit16 v2, v2, 0x400

    .line 96
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f110c61

    invoke-virtual {v10, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    if-nez v1, :cond_19

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110c63

    .line 97
    invoke-virtual {v10, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 98
    iget-object v6, v10, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_wifi()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v10, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_a

    :cond_1b
    move-object v2, v5

    :goto_a
    new-array v1, v14, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v13

    invoke-virtual {v10, v8, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$b;

    invoke-direct {v3, v10}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V

    const v4, 0x7f1101cf

    .line 102
    invoke-virtual {v10, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;

    invoke-direct {v5, v10, v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    const v0, 0x7f110227

    .line 103
    invoke-virtual {v10, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    .line 104
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1c
    :goto_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0114

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->u:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->t:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    new-instance p1, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->n:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->y:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->addPlayerStatusListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->getPlayMode()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->r:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->getCurrSound()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->f:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->S()V

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->R()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isWatchDownLoadMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "1"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ximalaya_album_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ximalaya_track_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "album_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "track_id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sort"

    const-string v2, "desc"

    .line 18
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$h;

    invoke-direct {p1, p0, v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;I)V

    invoke-static {v1, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getLastPlayTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->V()V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lcom/xiaoxun/xun/services/NetService;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->v:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->v:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->v:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->X()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onStop()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
