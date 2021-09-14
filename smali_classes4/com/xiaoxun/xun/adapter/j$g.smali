.class Lcom/xiaoxun/xun/adapter/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/j;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/adapter/j;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/j;->o(Lcom/xiaoxun/xun/adapter/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {v1, p2}, Lcom/xiaoxun/xun/adapter/j;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/j;->n(Lcom/xiaoxun/xun/adapter/j;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/j;->n(Lcom/xiaoxun/xun/adapter/j;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/pay/activity/OrderActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    :pswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/j;->r(Lcom/xiaoxun/xun/adapter/j;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {p2}, Lcom/xiaoxun/xun/adapter/j;->n(Lcom/xiaoxun/xun/adapter/j;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/j;->e(Lcom/xiaoxun/xun/adapter/j;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->clickVideoCall(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/j;->r(Lcom/xiaoxun/xun/adapter/j;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->hideKeyboard(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/adapter/j;->getItemViewType(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/xiaoxun/xun/adapter/j;->d(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    goto :goto_0

    .line 7
    :cond_2
    :pswitch_2
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/j;->r(Lcom/xiaoxun/xun/adapter/j;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->hideKeyboard(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/adapter/j;->getItemViewType(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/xiaoxun/xun/adapter/j;->c(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    goto :goto_0

    .line 9
    :cond_3
    :pswitch_3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmIsClick()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/j;->r(Lcom/xiaoxun/xun/adapter/j;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getmUseCall()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/j;->n(Lcom/xiaoxun/xun/adapter/j;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {p2}, Lcom/xiaoxun/xun/adapter/j;->n(Lcom/xiaoxun/xun/adapter/j;)Landroid/app/Activity;

    move-result-object p2

    const v1, 0x7f110adc

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/adapter/j;->B(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/j;->r(Lcom/xiaoxun/xun/adapter/j;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->hideKeyboard(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/adapter/j;->W()V

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/j;->r(Lcom/xiaoxun/xun/adapter/j;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/adapter/j;->J()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/j;->o(Lcom/xiaoxun/xun/adapter/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/adapter/j;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {v0, p1, p2}, Lcom/xiaoxun/xun/adapter/j;->h(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {v0, p1, p2}, Lcom/xiaoxun/xun/adapter/j;->i(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    goto :goto_0

    .line 9
    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {v0, p1, p2}, Lcom/xiaoxun/xun/adapter/j;->g(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    goto :goto_0

    .line 10
    :cond_1
    :pswitch_3
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j$g;->a:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {v0, p1, p2}, Lcom/xiaoxun/xun/adapter/j;->f(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6c
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
