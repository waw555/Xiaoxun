.class public Lcom/xiaoxun/xun/adapter/p;
.super Lcom/xiaoxun/xun/adapter/k;
.source "SourceFile"


# instance fields
.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xiaoxun/xun/adapter/k;-><init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/j;)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x43b10000    # 354.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/p;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/k;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->scale(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080367

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/p;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/k;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->scale(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSended()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->i:Landroid/widget/ImageView;

    const v3, 0x7f080637

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/adapter/p$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/adapter/p$a;-><init>(Lcom/xiaoxun/xun/adapter/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/adapter/k;->d(Landroid/view/View;)V

    const v0, 0x7f0a0565

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/p;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a0f55

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/p;->m:Landroid/widget/TextView;

    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/p;->i()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/p;->j()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/p;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget v0, p0, Lcom/xiaoxun/xun/adapter/k;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/p;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDuration()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/p;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/p;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->tranfVideoTime(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/p;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
