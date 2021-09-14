.class public Lcom/xiaoxun/xun/adapter/o;
.super Lcom/xiaoxun/xun/adapter/k;
.source "SourceFile"


# instance fields
.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xiaoxun/xun/adapter/k;-><init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/j;)V

    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/k;->d:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v1, "callType"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/o;->l:Landroid/widget/TextView;

    const v1, 0x7f110afb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/o;->l:Landroid/widget/TextView;

    const v1, 0x7f110afc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/o;->l:Landroid/widget/TextView;

    const v1, 0x7f110af9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/o;->l:Landroid/widget/TextView;

    const v1, 0x7f110af8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    const-string v1, "Duration"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/o;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/k;->a:Landroid/app/Activity;

    const v4, 0x7f110afa

    new-array v2, v2, [Ljava/lang/Object;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    const/4 v0, 0x0

    invoke-static {v5, v6, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->formatTimeMs(JZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
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

    new-instance v1, Lcom/xiaoxun/xun/adapter/o$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/adapter/o$a;-><init>(Lcom/xiaoxun/xun/adapter/o;)V

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

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/o;->l:Landroid/widget/TextView;

    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/o;->i()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/o;->j()V

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/adapter/k;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/o;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/o;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
