.class public Lcom/xiaoxun/xun/activitys/SosStartActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/xiaoxun/xun/ImibabyApp;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/xiaoxun/xun/beans/SosWarning;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Canvas;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/os/Vibrator;

.field private u:Landroid/media/MediaPlayer;

.field private v:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->n:Z

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/activitys/SosStartActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SosStartActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SosStartActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->v:Landroid/os/Handler;

    return-void
.end method

.method static synthetic g(Lcom/xiaoxun/xun/activitys/SosStartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosStartActivity;->m()V

    return-void
.end method

.method static synthetic h(Lcom/xiaoxun/xun/activitys/SosStartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosStartActivity;->n()V

    return-void
.end method

.method private i(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->p:Landroid/graphics/Bitmap;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->s:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->q:Landroid/graphics/Bitmap;

    .line 7
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->q:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->r:Landroid/graphics/Canvas;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->p:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->r:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->o:Landroid/graphics/Bitmap;

    int-to-float p3, p3

    int-to-float p2, p2

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "music/sos_sound.mp3"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->u:Landroid/media/MediaPlayer;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->u:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->u:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private k(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "familyid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->l:Ljava/lang/String;

    const-string v0, "sos"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->m:Ljava/lang/String;

    const-string v0, "collide"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->n:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->l:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setmSosFamily(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getmWarningMsg()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WarningInfo;

    .line 9
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WarningInfo;->getmTimestamp()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WarningInfo;->getmSos()Lcom/xiaoxun/xun/beans/SosWarning;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->k:Lcom/xiaoxun/xun/beans/SosWarning;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->k:Lcom/xiaoxun/xun/beans/SosWarning;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->k:Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/SosWarning;->getmEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->n:Z

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f1100fe

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getSosTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f110215

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getSosTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_4
    :goto_1
    new-instance p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    .line 19
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->k:Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/SosWarning;->getmEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->k:Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/SosWarning;->getmEid()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f08024c

    .line 20
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080455

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->getMaskBitmap(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->o:Landroid/graphics/Bitmap;

    const v0, 0x7f08007b

    .line 22
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    const v3, 0x428d51ec    # 70.66f

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    const v5, 0x425151ec    # 52.33f

    invoke-static {v4, v5}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p0, v0, v2, v4}, Lcom/xiaoxun/xun/activitys/SosStartActivity;->i(III)V

    .line 23
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->q:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v2, 0x96

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f08007c

    .line 24
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    const v6, 0x428151ec    # 64.66f

    invoke-static {v4, v6}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v6, v5}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {p0, v0, v4, v6}, Lcom/xiaoxun/xun/activitys/SosStartActivity;->i(III)V

    .line 25
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->q:Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f08007d

    .line 26
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v4, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v4, v5}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lcom/xiaoxun/xun/activitys/SosStartActivity;->i(III)V

    .line 27
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->q:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f08007e

    .line 28
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    const/high16 v4, 0x429c0000    # 78.0f

    invoke-static {v3, v4}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v4, v5}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lcom/xiaoxun/xun/activitys/SosStartActivity;->i(III)V

    .line 29
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->q:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->u:Landroid/media/MediaPlayer;

    if-nez p1, :cond_5

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->u:Landroid/media/MediaPlayer;

    .line 34
    :cond_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosStartActivity;->j()V

    .line 35
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosStartActivity;->l()V

    return-void

    .line 36
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->t:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string v0, "vibrator"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->t:Landroid/os/Vibrator;

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 3
    fill-array-data v0, :array_0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->t:Landroid/os/Vibrator;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    nop

    :array_0
    .array-data 8
        0x64
        0x258
        0xc8
        0x258
    .end array-data
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->t:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x680000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02af

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a090b

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setmSosStartFlag(Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->k:Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/SosWarning;->getmEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    if-nez p1, :cond_3

    const p1, 0x7f11076d

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f110c0e

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/SosStartActivity$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/SosStartActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SosStartActivity;)V

    const p1, 0x7f1101cf

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/SosStartActivity$b;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/SosStartActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SosStartActivity;)V

    const p1, 0x7f110227

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "change_map"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "collide"

    const-string v2, "sos"

    const-string v3, "familyid"

    if-ne p1, v1, :cond_4

    .line 15
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/SosActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-boolean v1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 20
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-boolean v1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02bd

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060064

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->c(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setmSosStartFlag(Ljava/lang/Boolean;)V

    const v0, 0x7f0a08e1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0ade

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a1016

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a090b

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->e:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02af

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity;->f:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SosStartActivity;->k(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosStartActivity;->m()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SosStartActivity;->n()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SosStartActivity;->k(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onResume()V

    return-void
.end method
