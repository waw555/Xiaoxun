.class Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/stepsRankActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.cloud.bridge.steps.change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "eid is not same!"

    const-string v1, "watch_id"

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->y(Lcom/xiaoxun/xun/activitys/stepsRankActivity;Z)Z

    const-string p1, "cur_steps"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->w(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "_"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    aget-object v0, p1, v2

    const/4 v1, 0x0

    .line 9
    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareTodayToLastInfo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->z(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    const v4, 0x7f1109ac

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->A(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->B(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    const v4, 0x7f110aad

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->w(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/xiaoxun/xun/utils/StepsUtil;->calcCalBySteps(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->C(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->w(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaoxun/xun/utils/StepsUtil;->calcMeterBySteps(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    const v5, 0x7f110aae

    .line 14
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    const v6, 0x7f110ab0

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v2, v3, v4, v5}, Lcom/xiaoxun/xun/utils/StepsUtil;->formatKiloByMeter(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/StepsUtil;->getEntityFormRanksListByEid(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/RanksStepsEntity;

    move-result-object p1

    if-nez p1, :cond_2

    .line 17
    new-instance p1, Lcom/xiaoxun/xun/beans/RanksStepsEntity;

    invoke-direct {p1}, Lcom/xiaoxun/xun/beans/RanksStepsEntity;-><init>()V

    .line 18
    iput-object p2, p1, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->eid:Ljava/lang/String;

    const-string p2, "nickname"

    .line 19
    iput-object p2, p1, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->name:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    .line 21
    iput v1, p1, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->num:I

    .line 22
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    iget p2, p1, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 24
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    .line 26
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->i(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->j(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->k(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/xun/utils/Timer;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p1, "time is stop!"

    .line 30
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->k(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/xun/utils/Timer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/Timer;->stop()V

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->l(Lcom/xiaoxun/xun/activitys/stepsRankActivity;Lcom/xiaoxun/xun/utils/Timer;)Lcom/xiaoxun/xun/utils/Timer;

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->h(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->h(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->h(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_1

    .line 35
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.xiaoxun.xun.action.cloud.bridge.ranks.data"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "share_pref_ranks_data_json"

    .line 37
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->w(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 39
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_5
    invoke-static {p2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "PL"

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 42
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->m(Lcom/xiaoxun/xun/activitys/stepsRankActivity;Lnet/minidev/json/JSONObject;)V

    .line 43
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->x(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->j(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V

    goto :goto_1

    .line 45
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.broast.sensor.steps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "sensor_steps"

    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->w(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/StepsUtil;->getPhoneStepsByFirstSteps(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->o(Lcom/xiaoxun/xun/activitys/stepsRankActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "phoneSteps1:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->n(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->w(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    .line 50
    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->w(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$c;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->n(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 51
    invoke-static {p1, v1, p2, v0}, Lcom/xiaoxun/xun/utils/StepsUtil;->getRanksDataFromCloud(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
