.class Lcom/xiaoxun/xun/activitys/StepsActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/StepsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/StepsActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/StepsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.cloud.bridge.steps.change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cur_steps"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "watch_id"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->H(Lcom/xiaoxun/xun/activitys/StepsActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "eid is not same!"

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "_"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {p2, v1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->I(Lcom/xiaoxun/xun/activitys/StepsActivity;Ljava/lang/String;)Z

    move-result p2

    const v1, 0x7f1109ad

    const/16 v2, 0x8

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->V(Lcom/xiaoxun/xun/activitys/StepsActivity;)Ljava/util/Date;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/xiaoxun/xun/activitys/StepsActivity;->W(Lcom/xiaoxun/xun/activitys/StepsActivity;Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->X(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->X(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->Z(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    const v5, 0x7f1109ae

    new-array v6, v3, [Ljava/lang/Object;

    aget-object v7, p1, v0

    invoke-static {v4, v7}, Lcom/xiaoxun/xun/activitys/StepsActivity;->Y(Lcom/xiaoxun/xun/activitys/StepsActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->Z(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->Z(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->a0(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    aget-object p2, p1, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    mul-int/lit16 p2, p2, 0x168

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->b0(Lcom/xiaoxun/xun/activitys/StepsActivity;)Lcom/xiaoxun/xun/views/RoundProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/views/RoundProgressBar;->getMax()I

    move-result v2

    div-int/2addr p2, v2

    if-ge p2, v3, :cond_1

    aget-object p2, p1, v3

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->b0(Lcom/xiaoxun/xun/activitys/StepsActivity;)Lcom/xiaoxun/xun/views/RoundProgressBar;

    move-result-object p2

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->b0(Lcom/xiaoxun/xun/activitys/StepsActivity;)Lcom/xiaoxun/xun/views/RoundProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/views/RoundProgressBar;->getMax()I

    move-result v2

    div-int/lit16 v2, v2, 0x168

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->b0(Lcom/xiaoxun/xun/activitys/StepsActivity;)Lcom/xiaoxun/xun/views/RoundProgressBar;

    move-result-object p2

    aget-object v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    aget-object v2, p1, v3

    invoke-static {p2, v2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->c0(Lcom/xiaoxun/xun/activitys/StepsActivity;Ljava/lang/String;)D

    .line 19
    array-length p2, p1

    const/4 v2, 0x3

    const v4, 0x7f110976

    const-string v5, ""

    if-ge p2, v2, :cond_2

    .line 20
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->K(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    aget-object p1, p1, v3

    invoke-static {v8, p1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->J(Lcom/xiaoxun/xun/activitys/StepsActivity;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-virtual {v2, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->K(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    aget-object p1, p1, v3

    invoke-static {v8, p1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->J(Lcom/xiaoxun/xun/activitys/StepsActivity;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-virtual {v2, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->K(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->L(Lcom/xiaoxun/xun/activitys/StepsActivity;Ljava/util/Date;Z)I

    move-result p1

    .line 24
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->M(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    const v4, 0x7f110990

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->M(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->N(Lcom/xiaoxun/xun/activitys/StepsActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->V(Lcom/xiaoxun/xun/activitys/StepsActivity;)Ljava/util/Date;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->W(Lcom/xiaoxun/xun/activitys/StepsActivity;Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->N(Lcom/xiaoxun/xun/activitys/StepsActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->Z(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->a0(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->P(Lcom/xiaoxun/xun/activitys/StepsActivity;)Lcom/xiaoxun/xun/utils/Timer;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p1, "time is stop!"

    .line 33
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->P(Lcom/xiaoxun/xun/activitys/StepsActivity;)Lcom/xiaoxun/xun/utils/Timer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/Timer;->stop()V

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->Q(Lcom/xiaoxun/xun/activitys/StepsActivity;Lcom/xiaoxun/xun/utils/Timer;)Lcom/xiaoxun/xun/utils/Timer;

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity$a;->a:Lcom/xiaoxun/xun/activitys/StepsActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->O(Lcom/xiaoxun/xun/activitys/StepsActivity;Z)Z

    :cond_5
    return-void
.end method
