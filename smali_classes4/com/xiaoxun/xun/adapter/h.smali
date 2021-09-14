.class public Lcom/xiaoxun/xun/adapter/h;
.super Lcom/xiaoxun/xun/adapter/b;
.source "SourceFile"


# instance fields
.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/adapter/b;-><init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/n/j;)V

    return-void
.end method

.method static synthetic i(Lcom/xiaoxun/xun/adapter/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/h;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/b;->h:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getImageWith()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/b;->h:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getImageHeight()I

    move-result v1

    .line 3
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/b;->a:Landroid/app/Activity;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x44870000    # 1080.0f

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    int-to-float v2, v2

    const/high16 v4, 0x43b10000    # 354.0f

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/h;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 8
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 9
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/h;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/h;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v1, v2

    const/high16 v2, 0x42ec0000    # 118.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/h;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/h;->k:Landroid/widget/ImageView;

    const v1, 0x7f080341

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/h;->j()V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getChatCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/b;->h:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 4
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/b;->h:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/high16 v3, 0x43b10000    # 354.0f

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget-object v5, p0, Lcom/xiaoxun/xun/adapter/b;->a:Landroid/app/Activity;

    .line 8
    invoke-static {v1, v3, v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->scale(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->SetRoundCornerBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/h;->k:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/xiaoxun/xun/adapter/b;->a:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->BitmapToDrawable(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/h;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/b;->h:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/b;->h:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/b;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/b;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/b;->h:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/adapter/h$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/adapter/h$a;-><init>(Lcom/xiaoxun/xun/adapter/h;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->downloadNoticeVideo(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/i;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/adapter/b;->c(Landroid/view/View;)V

    const v0, 0x7f0a04fa

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/h;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a0f55

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/h;->l:Landroid/widget/TextView;

    return-void
.end method

.method protected f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/h;->k()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/h;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/adapter/b;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/h;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/b;->h:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDuration()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/h;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/h;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->tranfVideoTime(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/h;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
