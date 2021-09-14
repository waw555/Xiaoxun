.class public Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field d:Lcom/xiaoxun/xun/beans/WatchData;

.field e:Lcom/xiaoxun/xun/ImibabyApp;

.field f:Z

.field mSetOnOffIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a057d
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f26
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->f:Z

    return-void
.end method

.method private A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "watch_emergency_alarm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->setFunctionStateByStrAndDefOpen(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emergency_alarm"

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaoxun/xun/services/NetService;->L2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->mSetOnOffIv:Landroid/widget/ImageView;

    const v1, 0x7f08072c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->mSetOnOffIv:Landroid/widget/ImageView;

    const v1, 0x7f08072a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->mTvTitle:Landroid/widget/TextView;

    const v1, 0x7f110bbf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->f:Z

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->C()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 4

    const-string p1, "CID"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "PL"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const v1, 0xea76

    const-string v2, "watch_emergency_alarm"

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    const v0, 0xea80

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->C()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->f:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->setFunctionStateByBool(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    if-ne p1, v3, :cond_2

    const-string p1, "emergency_alarm"

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->setFunctionStateByStrAndDefOpen(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->f:Z

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->C()V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->f:Z

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->setFunctionStateByBool(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClickSetOnoff()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a057d
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->f:Z

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->f:Z

    const-string v0, "1"

    :goto_0
    move-object v5, v0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "emergency_alarm"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_1
    return-void
.end method

.method public onClickToBack()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a05a9
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0101

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->x()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/activitys/WatchEmergencyAlarmActivity;->B()V

    return-void
.end method
