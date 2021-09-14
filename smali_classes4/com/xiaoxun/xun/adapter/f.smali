.class public Lcom/xiaoxun/xun/adapter/f;
.super Lcom/xiaoxun/xun/adapter/b;
.source "SourceFile"


# instance fields
.field private k:Lcom/xiaoxun/xun/views/HttpTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/adapter/b;-><init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/n/j;)V

    return-void
.end method


# virtual methods
.method protected c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/adapter/b;->c(Landroid/view/View;)V

    const v0, 0x7f0a0e08

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/views/HttpTextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/f;->k:Lcom/xiaoxun/xun/views/HttpTextView;

    return-void
.end method

.method protected f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/b;->h:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/f;->k:Lcom/xiaoxun/xun/views/HttpTextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/b;->h:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/EmojiUtil;->getEmojiSequence(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/f;->k:Lcom/xiaoxun/xun/views/HttpTextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/b;->h:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/HttpTextView;->setUrlText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget v0, p0, Lcom/xiaoxun/xun/adapter/b;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/f;->k:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method
