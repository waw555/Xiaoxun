.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->I(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->G(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const v2, 0x7f1107c5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->G(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->H(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const v0, 0x7f110c43

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->X(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceWifiName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->Y(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->Z(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const-string v0, ""

    invoke-static {p1, v4, v0, v5}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->Y(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const v0, 0x7f110233

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0, v5}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->Y(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->B(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->c0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->B(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1, v5}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->C(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->D(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1, v5}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->F(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Lcom/xiaoxun/xun/beans/DeviceWifiBean;)Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    goto/16 :goto_1

    .line 15
    :pswitch_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const v0, 0x7f110234

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->X(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceWifiName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3, v0, v2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->Y(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->Z(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const v1, 0x7f110c42

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, v1, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->Y(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->Z(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->a0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)I

    move-result p1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->a0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->c0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->c0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->a0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->C(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->c0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->a0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1, v2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->b0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;I)I

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->D(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->A(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const v1, 0x7f110252

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->M(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->M(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-gt p1, v0, :cond_4

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->M(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1, v2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->O(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;I)I

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->W(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnet/minidev/json/JSONObject;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->x(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Lnet/minidev/json/JSONObject;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
