.class public Lcom/xiaoxun/xun/adapter/n;
.super Lcom/xiaoxun/xun/adapter/k;
.source "SourceFile"


# instance fields
.field private l:Lcom/xiaoxun/xun/views/HttpTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xiaoxun/xun/adapter/k;-><init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/j;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/n;->l:Lcom/xiaoxun/xun/views/HttpTextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/k;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/EmojiUtil;->getEmojiSequence(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/n;->l:Lcom/xiaoxun/xun/views/HttpTextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/HttpTextView;->setUrlText(Ljava/lang/CharSequence;)V

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

    new-instance v1, Lcom/xiaoxun/xun/adapter/n$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/adapter/n$a;-><init>(Lcom/xiaoxun/xun/adapter/n;)V

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

    const v0, 0x7f0a0e9f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/views/HttpTextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/n;->l:Lcom/xiaoxun/xun/views/HttpTextView;

    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/n;->i()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/n;->j()V

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/adapter/k;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/n;->l:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method
