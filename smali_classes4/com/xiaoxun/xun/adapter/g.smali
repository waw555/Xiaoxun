.class public Lcom/xiaoxun/xun/adapter/g;
.super Lcom/xiaoxun/xun/adapter/b;
.source "SourceFile"


# instance fields
.field private k:Landroid/widget/TextView;


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

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/g;->k:Landroid/widget/TextView;

    return-void
.end method

.method protected f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/b;->h:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

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

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/g;->k:Landroid/widget/TextView;

    const v1, 0x7f110aff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/g;->k:Landroid/widget/TextView;

    const v1, 0x7f110b00

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/g;->k:Landroid/widget/TextView;

    const v1, 0x7f110afe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/g;->k:Landroid/widget/TextView;

    const v1, 0x7f110afd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    const-string v1, "Duration"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/g;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xiaoxun/xun/adapter/b;->a:Landroid/app/Activity;

    const v5, 0x7f110afa

    new-array v3, v3, [Ljava/lang/Object;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->formatTimeMs(JZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-virtual {v4, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_4
    :goto_0
    iget v0, p0, Lcom/xiaoxun/xun/adapter/b;->c:I

    if-eq v0, v2, :cond_5

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/g;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/g;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
