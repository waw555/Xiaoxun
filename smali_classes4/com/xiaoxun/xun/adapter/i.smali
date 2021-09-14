.class public Lcom/xiaoxun/xun/adapter/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/i$w;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private d:Lcom/xiaoxun/xun/activitys/e;

.field private e:Lcom/xiaoxun/xun/ImibabyApp;

.field private f:I

.field private g:Lcom/xiaoxun/xun/beans/WatchData;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Ljava/util/ArrayList;ILcom/xiaoxun/xun/beans/WatchData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;I",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/i;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/i;->b:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/i;->g:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/adapter/i$m;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/adapter/i$m;-><init>(Lcom/xiaoxun/xun/adapter/i;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/i;->h:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/adapter/i$n;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/adapter/i$n;-><init>(Lcom/xiaoxun/xun/adapter/i;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/i;->i:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/i;->a:Landroid/view/LayoutInflater;

    .line 9
    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/i;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 11
    iput p4, p0, Lcom/xiaoxun/xun/adapter/i;->f:I

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 13
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSelectFlag(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 14
    :cond_0
    iput-object p5, p0, Lcom/xiaoxun/xun/adapter/i;->g:Lcom/xiaoxun/xun/beans/WatchData;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/adapter/i;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/adapter/i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/i;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/adapter/i;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/i;->d:Lcom/xiaoxun/xun/activitys/e;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/i;->d:Lcom/xiaoxun/xun/activitys/e;

    return-object p1
.end method

.method static synthetic f(Lcom/xiaoxun/xun/adapter/i;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/i;->g:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaoxun/xun/adapter/i;Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/i;->j(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/i;->l(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/i;->k(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    return-void
.end method

.method private j(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ShareUtil;->getImageContentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private k(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getmUseCall()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->StarMediaPlayer(Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;Z)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaoxun/xun/ImibabyApp;->mAudioPath:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "play record start"

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/adapter/i$o;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/adapter/i$o;-><init>(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "chat path is null ! playRecord"

    .line 6
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static l(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    const/high16 p1, 0x44870000    # 1080.0f

    div-float/2addr p2, p1

    .line 5
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private m(Lcom/xiaoxun/xun/adapter/i$w;ILcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/i;->b:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 4
    iget v1, p0, Lcom/xiaoxun/xun/adapter/i;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/i$w;->a:Landroid/widget/RelativeLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$w;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/i$w;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/i$w;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$w;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/i$w;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/i$w;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$w;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private n(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Lcom/xiaoxun/xun/adapter/i$w;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmIsFrom()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->t:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->u:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 26
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->t:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 36
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->u:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/i$w;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 44
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    const v0, 0x7f08025e

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    const v0, 0x7f08025c

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 46
    :goto_1
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    const p2, 0x7f08025a

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v6, Lcom/xiaoxun/xun/adapter/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance v2, Lcom/xiaoxun/xun/adapter/i$w;

    invoke-direct {v2}, Lcom/xiaoxun/xun/adapter/i$w;-><init>()V

    .line 3
    iget-object v3, v6, Lcom/xiaoxun/xun/adapter/i;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f0d013d

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a01e3

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->q:Landroid/widget/TextView;

    const v4, 0x7f0a0a84

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f0a01e4

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->b:Landroid/widget/TextView;

    const v4, 0x7f0a0825

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->i:Landroid/widget/ImageView;

    const v4, 0x7f0a0828

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    const v4, 0x7f0a0826

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    const v4, 0x7f0a0827

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->c:Landroid/widget/TextView;

    const v4, 0x7f0a082c

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->k:Landroid/widget/ImageView;

    const v4, 0x7f0a082b

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->n:Landroid/widget/TextView;

    const v4, 0x7f0a09f6

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->f:Landroid/widget/ImageView;

    const v4, 0x7f0a09f4

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    const v4, 0x7f0a09f3

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->j:Landroid/widget/ImageView;

    const v4, 0x7f0a09f9

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->l:Landroid/widget/ImageView;

    const v4, 0x7f0a09fc

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->m:Landroid/widget/ProgressBar;

    const v4, 0x7f0a09f5

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->d:Landroid/widget/TextView;

    const v4, 0x7f0a0914

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->o:Landroid/widget/TextView;

    const v4, 0x7f0a0913

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->p:Landroid/widget/TextView;

    const v4, 0x7f0a0e08

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/views/HttpTextView;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->t:Lcom/xiaoxun/xun/views/HttpTextView;

    const v4, 0x7f0a0e9f

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/views/HttpTextView;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->u:Lcom/xiaoxun/xun/views/HttpTextView;

    const v4, 0x7f0a04fa

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->v:Landroid/widget/ImageView;

    const v4, 0x7f0a043b

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->s:Landroid/view/View;

    const v4, 0x7f0a04fb

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->w:Landroid/widget/ImageView;

    const v4, 0x7f0a0f55

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/xiaoxun/xun/adapter/i$w;->r:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v8, v3

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/adapter/i$w;

    move-object/from16 v8, p2

    move-object v9, v2

    .line 29
    :goto_0
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmIsFrom()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v9, Lcom/xiaoxun/xun/adapter/i$w;->x:Ljava/lang/Boolean;

    .line 30
    invoke-direct {v6, v9, v0, v7}, Lcom/xiaoxun/xun/adapter/i;->m(Lcom/xiaoxun/xun/adapter/i$w;ILcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 34
    :cond_1
    invoke-direct {v6, v7, v9}, Lcom/xiaoxun/xun/adapter/i;->n(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Lcom/xiaoxun/xun/adapter/i$w;)V

    .line 35
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v2

    const/4 v4, 0x3

    const v5, 0x7f11024a

    const v11, 0x7f08024c

    const v12, 0x7f0802cf

    const v13, 0x7f080643

    const v15, 0x7f0802ce

    const/4 v14, 0x2

    const/4 v1, 0x0

    const/16 v10, 0x8

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_16

    .line 36
    :pswitch_0
    iget-object v0, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchData;

    iput-object v0, v6, Lcom/xiaoxun/xun/adapter/i;->g:Lcom/xiaoxun/xun/beans/WatchData;

    .line 37
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->q:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryUserDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/MemberUserData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v2, v9, Lcom/xiaoxun/xun/adapter/i$w;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/beans/UserData;->getRelation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 43
    :goto_1
    iget-object v0, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v2, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    iget-object v3, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v5, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    .line 46
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v5, v0, v12, v11}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    invoke-static {v2, v15, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAttriByEid(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 49
    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAvatarByEid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v3, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    .line 51
    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v5, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    .line 52
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v5, v0, v11, v13}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    invoke-static {v3, v15, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 54
    :cond_5
    new-instance v0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v5, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-direct {v0, v5}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/xiaoxun/xun/adapter/i$e;

    invoke-direct {v5, v6, v3}, Lcom/xiaoxun/xun/adapter/i$e;-><init>(Lcom/xiaoxun/xun/adapter/i;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2, v5}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 55
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    invoke-static {v0, v12, v2}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_6
    :goto_2
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 60
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->t:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v0

    if-ne v0, v10, :cond_8

    .line 64
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDuration()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v2, 0x64

    if-eq v0, v2, :cond_7

    .line 66
    iget-object v2, v9, Lcom/xiaoxun/xun/adapter/i$w;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v2, v9, Lcom/xiaoxun/xun/adapter/i$w;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->tranfVideoTime(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 68
    :cond_7
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 69
    :cond_8
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :goto_3
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v0

    const/4 v2, 0x7

    const/high16 v3, 0x43b10000    # 354.0f

    if-ne v0, v2, :cond_a

    .line 72
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 73
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-static {v0, v3, v2}, Lcom/xiaoxun/xun/adapter/i;->l(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 74
    :cond_9
    iget-object v1, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080367

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 75
    iget-object v2, v9, Lcom/xiaoxun/xun/adapter/i$w;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-static {v1, v3, v4}, Lcom/xiaoxun/xun/adapter/i;->l(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    :goto_4
    iget v1, v6, Lcom/xiaoxun/xun/adapter/i;->f:I

    if-eq v1, v14, :cond_e

    .line 77
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->v:Landroid/widget/ImageView;

    new-instance v2, Lcom/xiaoxun/xun/adapter/i$f;

    invoke-direct {v2, v6, v9, v0, v7}, Lcom/xiaoxun/xun/adapter/i$f;-><init>(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/adapter/i$w;Landroid/graphics/Bitmap;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/adapter/i$g;

    invoke-direct {v1, v6, v9, v7}, Lcom/xiaoxun/xun/adapter/i$g;-><init>(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/adapter/i$w;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    .line 79
    :cond_a
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v0

    if-eq v0, v10, :cond_b

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_e

    .line 80
    :cond_b
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getChatCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 82
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 83
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-static {v0, v3, v2}, Lcom/xiaoxun/xun/adapter/i;->l(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    :cond_c
    if-nez v1, :cond_d

    .line 84
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 85
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->v:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/adapter/i$h;

    invoke-direct {v2, v6, v9}, Lcom/xiaoxun/xun/adapter/i$h;-><init>(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/adapter/i$w;)V

    invoke-virtual {v0, v4, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->downloadNoticeVideo(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/i;)V

    .line 87
    :cond_d
    iget-object v11, v9, Lcom/xiaoxun/xun/adapter/i$w;->v:Landroid/widget/ImageView;

    new-instance v12, Lcom/xiaoxun/xun/adapter/i$i;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v7

    move-object v13, v4

    move-object v4, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/adapter/i$i;-><init>(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/adapter/i$w;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget v0, v6, Lcom/xiaoxun/xun/adapter/i;->f:I

    if-eq v0, v14, :cond_e

    .line 89
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/adapter/i$j;

    invoke-direct {v1, v6, v9, v7}, Lcom/xiaoxun/xun/adapter/i$j;-><init>(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/adapter/i$w;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    :cond_e
    :goto_5
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_16

    .line 92
    :pswitch_1
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmIsFrom()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_17

    .line 93
    iget-object v0, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 94
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 95
    :cond_f
    iget-object v0, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_6
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 97
    iget-object v4, v9, Lcom/xiaoxun/xun/adapter/i$w;->q:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 98
    :cond_10
    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->queryUserDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/MemberUserData;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 99
    iget-object v4, v9, Lcom/xiaoxun/xun/adapter/i$w;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/beans/UserData;->getRelation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 100
    :cond_11
    iget-object v2, v9, Lcom/xiaoxun/xun/adapter/i$w;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 101
    :goto_7
    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 102
    iget-object v0, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v2, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    iget-object v4, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v5, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    .line 104
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v5, v0, v12, v11}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    invoke-static {v2, v15, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 106
    :cond_12
    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAttriByEid(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 107
    iget-object v4, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAvatarByEid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v4, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_13

    .line 109
    iget-object v0, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v5, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    .line 110
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5, v2, v11, v13}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    invoke-static {v4, v15, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 112
    :cond_13
    new-instance v2, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v5, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/xiaoxun/xun/adapter/i$t;

    invoke-direct {v5, v6, v4}, Lcom/xiaoxun/xun/adapter/i$t;-><init>(Lcom/xiaoxun/xun/adapter/i;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0, v5}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 113
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 114
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    invoke-static {v0, v12, v2}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_14
    :goto_8
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 118
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v0

    if-ne v0, v3, :cond_15

    .line 120
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->t:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->t:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/HttpTextView;->setUrlText(Ljava/lang/CharSequence;)V

    .line 125
    iget v0, v6, Lcom/xiaoxun/xun/adapter/i;->f:I

    if-eq v0, v14, :cond_16

    .line 126
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->t:Lcom/xiaoxun/xun/views/HttpTextView;

    new-instance v1, Lcom/xiaoxun/xun/adapter/i$u;

    invoke-direct {v1, v6, v9, v7}, Lcom/xiaoxun/xun/adapter/i$u;-><init>(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/adapter/i$w;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_9

    .line 127
    :cond_15
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_16

    .line 128
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->t:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->t:Lcom/xiaoxun/xun/views/HttpTextView;

    iget-object v1, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/EmojiUtil;->getEmojiSequence(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget v0, v6, Lcom/xiaoxun/xun/adapter/i;->f:I

    if-eq v0, v14, :cond_16

    .line 134
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->t:Lcom/xiaoxun/xun/views/HttpTextView;

    new-instance v1, Lcom/xiaoxun/xun/adapter/i$v;

    invoke-direct {v1, v6, v9, v7}, Lcom/xiaoxun/xun/adapter/i$v;-><init>(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/adapter/i$w;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 135
    :cond_16
    :goto_9
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_16

    .line 137
    :cond_17
    iget-object v0, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->g:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAttriByEid(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 138
    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v5, v6, Lcom/xiaoxun/xun/adapter/i;->g:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v5, v11}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAvatarByEid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v5, v9, Lcom/xiaoxun/xun/adapter/i$w;->f:Landroid/widget/ImageView;

    if-nez v2, :cond_18

    .line 140
    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v11, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v0, v12, v13}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v15, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 141
    :cond_18
    new-instance v0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v11, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-direct {v0, v11}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/xiaoxun/xun/adapter/i$a;

    invoke-direct {v11, v6, v5}, Lcom/xiaoxun/xun/adapter/i$a;-><init>(Lcom/xiaoxun/xun/adapter/i;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2, v11}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 142
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 143
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->f:Landroid/widget/ImageView;

    invoke-static {v0, v12, v2}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_19
    :goto_a
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->f:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 147
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v0

    if-ne v0, v3, :cond_1a

    .line 149
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->u:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->u:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/views/HttpTextView;->setUrlText(Ljava/lang/CharSequence;)V

    .line 151
    iget v0, v6, Lcom/xiaoxun/xun/adapter/i;->f:I

    if-eq v0, v14, :cond_1b

    .line 152
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->u:Lcom/xiaoxun/xun/views/HttpTextView;

    new-instance v2, Lcom/xiaoxun/xun/adapter/i$b;

    invoke-direct {v2, v6, v9, v7}, Lcom/xiaoxun/xun/adapter/i$b;-><init>(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/adapter/i$w;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_b

    .line 153
    :cond_1a
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1b

    .line 154
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->u:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->u:Lcom/xiaoxun/xun/views/HttpTextView;

    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/EmojiUtil;->getEmojiSequence(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget v0, v6, Lcom/xiaoxun/xun/adapter/i;->f:I

    if-eq v0, v14, :cond_1b

    .line 157
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->u:Lcom/xiaoxun/xun/views/HttpTextView;

    new-instance v2, Lcom/xiaoxun/xun/adapter/i$c;

    invoke-direct {v2, v6, v9, v7}, Lcom/xiaoxun/xun/adapter/i$c;-><init>(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/adapter/i$w;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 158
    :cond_1b
    :goto_b
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->j:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSended()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    if-eq v0, v14, :cond_1c

    if-eq v0, v4, :cond_1e

    goto/16 :goto_16

    .line 160
    :cond_1c
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->l:Landroid/widget/ImageView;

    const v2, 0x7f080637

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 161
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 163
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/adapter/i$d;

    invoke-direct {v1, v6, v7}, Lcom/xiaoxun/xun/adapter/i$d;-><init>(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_16

    .line 164
    :cond_1d
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_16

    .line 166
    :cond_1e
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_16

    .line 168
    :pswitch_2
    iget v0, v6, Lcom/xiaoxun/xun/adapter/i;->f:I

    if-ne v0, v14, :cond_39

    .line 169
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 171
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 173
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 179
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->o:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->p:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->t:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->u:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->s:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    .line 193
    :pswitch_3
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 196
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 202
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 205
    iget-object v0, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 206
    iget-object v0, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v2, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    iget-object v3, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v4, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    .line 208
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v11}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209
    invoke-static {v2, v15, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 210
    :cond_1f
    iget-object v0, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->g:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAttriByEid(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 211
    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, v6, Lcom/xiaoxun/xun/adapter/i;->g:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAvatarByEid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    iget-object v3, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    if-nez v2, :cond_20

    .line 213
    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v4, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    .line 214
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v13}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 215
    invoke-static {v3, v15, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 216
    :cond_20
    new-instance v0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v4, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/xiaoxun/xun/adapter/i$s;

    invoke-direct {v4, v6, v3}, Lcom/xiaoxun/xun/adapter/i$s;-><init>(Lcom/xiaoxun/xun/adapter/i;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2, v4}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 217
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 218
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    invoke-static {v0, v12, v2}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 219
    :cond_21
    :goto_c
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 220
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmForceRecordOk()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_24

    if-eq v0, v14, :cond_23

    const/4 v2, 0x4

    if-eq v0, v2, :cond_22

    goto/16 :goto_16

    .line 222
    :cond_22
    iget-object v0, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v0

    .line 223
    iget-object v2, v9, Lcom/xiaoxun/xun/adapter/i$w;->n:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    const v4, 0x7f11050c

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 224
    :cond_23
    iget-object v0, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v0

    .line 225
    iget-object v2, v9, Lcom/xiaoxun/xun/adapter/i$w;->n:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    const v4, 0x7f110bf6

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 226
    :cond_24
    iget-object v0, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v0

    .line 227
    iget-object v2, v9, Lcom/xiaoxun/xun/adapter/i$w;->n:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    const v4, 0x7f110bcf

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 228
    :pswitch_4
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmIsFrom()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "\""

    if-eqz v2, :cond_31

    .line 229
    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 230
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 231
    :cond_25
    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 232
    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    .line 233
    :goto_d
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 234
    iget-object v4, v9, Lcom/xiaoxun/xun/adapter/i$w;->q:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 235
    :cond_26
    iget-object v1, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneNumberByEid(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 236
    iget-object v4, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_27

    .line 237
    iget-object v4, v9, Lcom/xiaoxun/xun/adapter/i$w;->q:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 238
    :cond_27
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 239
    :goto_e
    iget-object v1, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 240
    iget-object v1, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    iget-object v4, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    iget-object v5, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v12, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    .line 242
    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v1, v13, v11}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 243
    invoke-static {v4, v15, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 244
    :cond_28
    iget-object v1, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAttriByEid(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 245
    iget-object v4, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAvatarByEid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    iget-object v5, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    if-nez v4, :cond_29

    .line 247
    iget-object v4, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v11, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    .line 248
    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v1, v12, v13}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 249
    invoke-static {v5, v15, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 250
    :cond_29
    new-instance v1, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v11, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-direct {v1, v11}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/xiaoxun/xun/adapter/i$k;

    invoke-direct {v11, v6, v5}, Lcom/xiaoxun/xun/adapter/i$k;-><init>(Lcom/xiaoxun/xun/adapter/i;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v4, v11}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 251
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 252
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    invoke-static {v1, v12, v4}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 253
    :cond_2a
    :goto_f
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 254
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->e:Landroid/widget/ImageView;

    iget-object v4, v6, Lcom/xiaoxun/xun/adapter/i;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 256
    iget-object v4, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDuration()I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x3c

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 257
    iget-object v4, v9, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->invalidate()V

    .line 259
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->t:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDuration()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget v1, v6, Lcom/xiaoxun/xun/adapter/i;->f:I

    if-eq v1, v14, :cond_2b

    .line 265
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    new-instance v3, Lcom/xiaoxun/xun/adapter/i$l;

    invoke-direct {v3, v6, v9, v7, v2}, Lcom/xiaoxun/xun/adapter/i$l;-><init>(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/adapter/i$w;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 266
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 267
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    const v1, 0x7f08025d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 268
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    .line 271
    :cond_2c
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2f

    if-eq v0, v14, :cond_2d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2d

    goto/16 :goto_12

    .line 272
    :cond_2d
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 273
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    .line 274
    :cond_2e
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    :goto_10
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->i:Landroid/widget/ImageView;

    const v1, 0x7f080081

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 276
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 277
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 v1, 0x0

    .line 278
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 279
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    const v1, 0x7f0a0ffc

    invoke-virtual {v0, v1, v7}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 280
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    const v1, 0x7f0a0ffd

    invoke-virtual {v0, v1, v9}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 281
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    iget-object v1, v6, Lcom/xiaoxun/xun/adapter/i;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    .line 282
    :cond_2f
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->i:Landroid/widget/ImageView;

    const v1, 0x7f080081

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 283
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 284
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 v1, 0x0

    .line 285
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 286
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_30

    .line 287
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11

    .line 288
    :cond_30
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    :goto_11
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    const v1, 0x7f0a0ffc

    invoke-virtual {v0, v1, v7}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 290
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    const v1, 0x7f0a0ffd

    invoke-virtual {v0, v1, v9}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 291
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->g:Landroid/widget/ImageButton;

    iget-object v1, v6, Lcom/xiaoxun/xun/adapter/i;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    :goto_12
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->k:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmLeftRetry(Landroid/widget/ImageView;)V

    .line 293
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    .line 294
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 295
    invoke-virtual {v7, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayAnimation(Landroid/graphics/drawable/AnimationDrawable;)V

    goto/16 :goto_16

    .line 296
    :cond_31
    iget-object v1, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->g:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAttriByEid(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 297
    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v4, v6, Lcom/xiaoxun/xun/adapter/i;->g:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAvatarByEid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    iget-object v4, v9, Lcom/xiaoxun/xun/adapter/i$w;->f:Landroid/widget/ImageView;

    if-nez v2, :cond_32

    .line 299
    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v5, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v5, v1, v11, v13}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v4, v15, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_13

    .line 300
    :cond_32
    new-instance v1, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v5, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-direct {v1, v5}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/xiaoxun/xun/adapter/i$p;

    invoke-direct {v5, v6, v4}, Lcom/xiaoxun/xun/adapter/i$p;-><init>(Lcom/xiaoxun/xun/adapter/i;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, v5}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 301
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 302
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->f:Landroid/widget/ImageView;

    invoke-static {v1, v12, v2}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 303
    :cond_33
    :goto_13
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 304
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->f:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 306
    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDuration()I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    add-int/lit8 v4, v4, 0x3c

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 307
    iget-object v2, v9, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->invalidate()V

    .line 309
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDuration()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->u:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget v1, v6, Lcom/xiaoxun/xun/adapter/i;->f:I

    if-eq v1, v14, :cond_34

    .line 312
    iget-object v1, v9, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    new-instance v2, Lcom/xiaoxun/xun/adapter/i$q;

    invoke-direct {v2, v6, v9, v7}, Lcom/xiaoxun/xun/adapter/i$q;-><init>(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/adapter/i$w;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 313
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_35

    .line 314
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    const v1, 0x7f08025b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 315
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    .line 318
    :cond_35
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSended()I

    move-result v0

    if-eqz v0, :cond_38

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    if-eq v0, v14, :cond_36

    const/4 v1, 0x3

    if-eq v0, v1, :cond_38

    :goto_14
    const/4 v1, 0x0

    goto/16 :goto_15

    .line 319
    :cond_36
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 320
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 v1, 0x0

    .line 321
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 322
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    const v2, 0x7f0a0ffc

    invoke-virtual {v0, v2, v7}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 323
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    const v2, 0x7f0a0ffd

    invoke-virtual {v0, v2, v9}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 324
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    iget-object v2, v6, Lcom/xiaoxun/xun/adapter/i;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->l:Landroid/widget/ImageView;

    const v2, 0x7f080637

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 326
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 328
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/adapter/i$r;

    invoke-direct {v1, v6, v7}, Lcom/xiaoxun/xun/adapter/i$r;-><init>(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_14

    .line 329
    :cond_37
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 330
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 332
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    const v1, 0x7f0a0ffc

    invoke-virtual {v0, v1, v7}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 333
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    const v1, 0x7f0a0ffd

    invoke-virtual {v0, v1, v9}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 334
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->h:Landroid/widget/ImageButton;

    iget-object v1, v6, Lcom/xiaoxun/xun/adapter/i;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_14

    .line 337
    :cond_38
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->j:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->m:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 342
    :goto_15
    iget-object v0, v9, Lcom/xiaoxun/xun/adapter/i$w;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 343
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 344
    invoke-virtual {v7, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayAnimation(Landroid/graphics/drawable/AnimationDrawable;)V

    :cond_39
    :goto_16
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 4
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsClick(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method
