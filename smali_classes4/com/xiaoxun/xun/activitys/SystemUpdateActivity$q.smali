.class Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemUpdate : [handleMessage] msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0xc9

    const/4 v2, 0x6

    if-eq v0, v1, :cond_8

    const/16 v1, -0xc8

    if-eq v0, v1, :cond_7

    const/16 v1, -0x65

    if-eq v0, v1, :cond_6

    const/16 v1, -0x64

    if-eq v0, v1, :cond_6

    const/16 v1, -0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const v0, 0x7f1102ac

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto/16 :goto_2

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const v0, 0x7f1102b3

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemUpdate : FOTA_UPDATE_VIA_BT_SUCCESS frameware update success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getNewVerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getNewVerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setVerCur(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 13
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    .line 14
    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getNewVerName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VersionCur"

    .line 15
    invoke-static {v0, p1, v1, v3, v2}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->sendDeviceSet(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/n/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "SystemUpdate : FOTA_UPDATE_VIA_BT_SUCCESS NOTE  watchUpDateInfo is null"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto/16 :goto_2

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const v0, 0x7f1102c0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto/16 :goto_2

    .line 20
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " %"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "- %"

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemUpdate : [updateCurrentProgress] str : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const v0, 0x7f11043f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const v0, 0x7f110504

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto :goto_2

    .line 26
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const v0, 0x7f110a9d

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto :goto_2

    .line 28
    :cond_7
    :pswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const v0, 0x7f110a9c

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto :goto_2

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const v0, 0x7f1101a5

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)V

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$q;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
