.class public Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/fragment/SettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/SettingFragment;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/fragment/SettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action.simop.notice"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.story.visible.change"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.change.watch"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.downlaod.headimg.ok"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.get.device.info"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.set.device.info.change"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.refresh.allgroups"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.bindend"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.appstore.download"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action.simop.notice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.story.visible.change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->E(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->u(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "story_visible"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_c

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->E(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    const p2, 0x7f110c7c

    const/4 v0, 0x0

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v2}, Lcom/xiaoxun/xun/fragment/SettingFragment;->F(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v2}, Lcom/xiaoxun/xun/fragment/SettingFragment;->F(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/SettingBean;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/SettingBean;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {v3, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->F(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/beans/SettingBean;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {v1, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f080352

    invoke-direct {v0, p2, v1}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->F(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->F(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/SettingBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/SettingBean;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {v1, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->F(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->G(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/views/JGridView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/JGridView;->c()V

    goto/16 :goto_6

    .line 12
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.change.watch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    const-string v1, "cui"

    if-nez p1, :cond_b

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.xiaoxun.xun.action.receive.bindend"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.xiaoxun.xun.action.refresh.allgroups"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_5

    .line 14
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.xiaoxun.xun.action.downlaod.headimg.ok"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 16
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.xiaoxun.xun.action.receive.get.device.info"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.xiaoxun.xun.action.receive.set.device.info.change"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    .line 17
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaoxun.xun.appstore.download"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_6

    .line 18
    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->H(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/activitys/MainActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/SettingFragment;->I(Lcom/xiaoxun/xun/fragment/SettingFragment;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->E(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/activitys/MainActivity;->B0(Landroid/view/View;I)V

    goto :goto_6

    .line 20
    :cond_b
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->E(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/fragment/SettingFragment;->x(Lcom/xiaoxun/xun/fragment/SettingFragment;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/WatchData;

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->t(Lcom/xiaoxun/xun/fragment/SettingFragment;)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->H(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/activitys/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->V0()V

    :cond_c
    :goto_6
    return-void
.end method
