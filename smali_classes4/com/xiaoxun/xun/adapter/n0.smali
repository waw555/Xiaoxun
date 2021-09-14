.class public Lcom/xiaoxun/xun/adapter/n0;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/n0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/adapter/n0$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/WatchDownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/xiaoxun/xun/n/b;

.field private i:Lcom/xiaoxun/xun/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;",
            "I",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/WatchDownloadBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/adapter/n0;->d:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/n0;->f:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/n0;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/n0;->a:Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    .line 6
    iput p3, p0, Lcom/xiaoxun/xun/adapter/n0;->d:I

    const-string p2, "layout_inflater"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/n0;->c:Landroid/view/LayoutInflater;

    .line 8
    new-instance p1, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/n0;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/n0;->e:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    if-eqz p4, :cond_0

    .line 9
    iput-object p4, p0, Lcom/xiaoxun/xun/adapter/n0;->f:Ljava/util/List;

    .line 10
    :cond_0
    iput-boolean p5, p0, Lcom/xiaoxun/xun/adapter/n0;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/adapter/n0;)Lcom/xiaoxun/xun/n/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/n0;->h:Lcom/xiaoxun/xun/n/b;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/xiaoxun/xun/adapter/n0$d;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/n0;->a:Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlMiddle()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/xiaoxun/xun/adapter/n0$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/n0;->e:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    new-instance v3, Lcom/xiaoxun/xun/adapter/n0$a;

    invoke-direct {v3, p0, p1}, Lcom/xiaoxun/xun/adapter/n0$a;-><init>(Lcom/xiaoxun/xun/adapter/n0;Lcom/xiaoxun/xun/adapter/n0$d;)V

    invoke-virtual {v2, v1, v3}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p1, Lcom/xiaoxun/xun/adapter/n0$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/n0$d;->b:Landroid/widget/ImageView;

    const v2, 0x7f08078c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_0
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/n0$d;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/n0$d;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getDuration()I

    move-result v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->formatTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean v1, p0, Lcom/xiaoxun/xun/adapter/n0;->g:Z

    const-string v2, "B"

    const-string v3, "K"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize24M4a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    int-to-float v6, v1

    const/high16 v7, 0x44800000    # 1024.0f

    div-float/2addr v6, v7

    .line 11
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize24M4a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    rem-int/lit16 v7, v7, 0x400

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_1

    .line 12
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/n0$d;->e:Landroid/widget/TextView;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "%.1fM"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 13
    :cond_1
    iget-object v6, p1, Lcom/xiaoxun/xun/adapter/n0$d;->e:Landroid/widget/TextView;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v1

    if-gtz v1, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    .line 16
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v6

    rem-int/lit16 v6, v6, 0x400

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    .line 18
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v6

    rem-int/lit16 v6, v6, 0x400

    .line 19
    :goto_2
    iget-object v7, p1, Lcom/xiaoxun/xun/adapter/n0$d;->e:Landroid/widget/TextView;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_4
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/n0;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isDownload(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/util/List;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object v1

    const v2, 0x7f0801b9

    const v3, 0x7f06005d

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_6

    .line 22
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/n0$d;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    :cond_6
    const/16 v1, 0x69

    if-ne v0, v1, :cond_7

    .line 23
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/n0$d;->f:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/n0$d;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/n0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 25
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/n0$d;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/n0$d;->f:Landroid/widget/Button;

    const v1, 0x7f110821

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_6

    .line 27
    :cond_7
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/n0$d;->f:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/n0$d;->f:Landroid/widget/Button;

    const v1, 0x7f110444

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 29
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/n0$d;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/n0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060295

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 30
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/n0$d;->f:Landroid/widget/Button;

    const v1, 0x7f08088f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_6

    .line 31
    :cond_8
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/n0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ImibabyApp;

    .line 32
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v1, v6, v0}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isHaveRepeatDownload(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 34
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/n0$d;->f:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/n0$d;->f:Landroid/widget/Button;

    iget-object v5, p0, Lcom/xiaoxun/xun/adapter/n0;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    if-eqz v0, :cond_9

    .line 36
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/n0$d;->f:Landroid/widget/Button;

    const v1, 0x7f0801b7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_5

    .line 37
    :cond_9
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/n0$d;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 38
    :goto_5
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/n0$d;->f:Landroid/widget/Button;

    const v1, 0x7f110bb6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 39
    :goto_6
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/n0;->h:Lcom/xiaoxun/xun/n/b;

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/n0$d;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xiaoxun/xun/adapter/n0$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/adapter/n0$b;-><init>(Lcom/xiaoxun/xun/adapter/n0;Lcom/xiaoxun/xun/adapter/n0$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/n0$d;->f:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoxun/xun/adapter/n0$c;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/adapter/n0$c;-><init>(Lcom/xiaoxun/xun/adapter/n0;Lcom/xiaoxun/xun/adapter/n0$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_a
    invoke-virtual {p0}, Lcom/xiaoxun/xun/adapter/n0;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v4

    if-ne p2, p1, :cond_b

    .line 43
    iget p1, p0, Lcom/xiaoxun/xun/adapter/n0;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/xiaoxun/xun/adapter/n0;->d:I

    .line 44
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/n0;->i:Lcom/xiaoxun/xun/n/d;

    invoke-interface {p2, p1}, Lcom/xiaoxun/xun/n/d;->a(I)V

    :cond_b
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/n0$d;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/n0;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0d03ef

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/adapter/n0$d;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/adapter/n0$d;-><init>(Lcom/xiaoxun/xun/adapter/n0;Landroid/view/View;)V

    return-object p2
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/WatchDownloadBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/n0;->f:Ljava/util/List;

    return-void
.end method

.method public e(Lcom/xiaoxun/xun/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/n0;->h:Lcom/xiaoxun/xun/n/b;

    return-void
.end method

.method public f(Lcom/xiaoxun/xun/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/n0;->i:Lcom/xiaoxun/xun/n/d;

    return-void
.end method

.method public g(Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/n0;->a:Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/n0;->a:Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/n0;->a:Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/adapter/n0$d;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/n0;->b(Lcom/xiaoxun/xun/adapter/n0$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/n0;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/n0$d;

    move-result-object p1

    return-object p1
.end method
