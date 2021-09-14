.class public Lcom/xiaoxun/xun/adapter/m;
.super Lcom/xiaoxun/xun/adapter/k;
.source "SourceFile"


# instance fields
.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xiaoxun/xun/adapter/k;-><init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/j;)V

    return-void
.end method

.method private i(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/m;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/m;->l:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/k;->i:Landroid/widget/ImageView;

    const v2, 0x7f080637

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/m;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/k;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/k;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/k;->i:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/adapter/m$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/adapter/m$a;-><init>(Lcom/xiaoxun/xun/adapter/m;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/m;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/m;->l:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/m;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/k;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/k;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/m;->n:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/k;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/k;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/m;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayAnimation(Landroid/graphics/drawable/AnimationDrawable;)V

    return-void
.end method


# virtual methods
.method protected d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/adapter/k;->d(Landroid/view/View;)V

    const v0, 0x7f0a09f3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/m;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a09f4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/m;->l:Landroid/widget/ImageButton;

    const v0, 0x7f0a09f5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/m;->m:Landroid/widget/TextView;

    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/m;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/k;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDuration()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x3c

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/m;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/m;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->invalidate()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/m;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSended()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/adapter/m;->i(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/m;->l:Landroid/widget/ImageButton;

    const v1, 0x7f08025b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/m;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/m;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    :goto_1
    iget v0, p0, Lcom/xiaoxun/xun/adapter/k;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/m;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method
