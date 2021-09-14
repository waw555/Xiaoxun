.class Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "z"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)I

    move-result v1

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->D0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0xb

    if-eq v1, v2, :cond_8

    const v2, 0x7f110821

    const/16 v3, 0x8

    const v4, 0x7f110556

    const-string v5, "total"

    const-string v6, "offset"

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->O(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)I

    move-result p1

    const/4 v1, 0x3

    const v2, 0x7f11019e

    if-lt p1, v1, :cond_2

    .line 5
    invoke-static {v0, v9}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)I

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v7}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->R(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/os/AsyncTask;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->R(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/os/AsyncTask;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->S(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getBtMac()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->U(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v7}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto/16 :goto_1

    .line 15
    :pswitch_1
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v1, "SystemUpdate : UpdateHandler UPDATE_DOWN_APP_ERROR - new APP download error."

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v9}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->F(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)V

    .line 18
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->K(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    invoke-static {v0, v8}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->M(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)V

    .line 22
    invoke-static {v0, v9}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->H(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)Z

    goto/16 :goto_1

    .line 23
    :pswitch_2
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->I(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->K(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    invoke-static {v0, v8}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->M(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)V

    .line 27
    iget-object p1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v9}, Lcom/xiaoxun/xun/ImibabyApp;->checkAppDownloadState(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/Button;

    move-result-object p1

    const v1, 0x7f110435

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_5
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v1, "SystemUpdate : UpdateHandler UPDATE_DOWN_APP_OK - new APP check md5 error."

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const p1, 0x7f1100de

    .line 30
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->J(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_0
    invoke-static {v0, v9}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->H(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)Z

    goto/16 :goto_1

    .line 33
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    mul-long v1, v1, v5

    .line 35
    div-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)I

    const p1, 0x7f110443

    .line 36
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, v8}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->H(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)Z

    goto/16 :goto_1

    .line 38
    :pswitch_4
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v1, "SystemUpdate : UpdateHandler UPDATE_DOWN_ERROR - network error."

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)V

    .line 40
    invoke-static {v0, v9}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->F(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)V

    .line 41
    invoke-virtual {v0, v7}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto/16 :goto_1

    .line 42
    :pswitch_5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemUpdate : UpdateHandler UPDATE_DOWN_OK cur step is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->D(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "checkMd5"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1102c1

    .line 45
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v1, "SystemUpdate : UpdateHandler UPDATE_DOWN_OK, send e2e"

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v8}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    .line 48
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->E(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    goto :goto_1

    .line 49
    :cond_7
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v1, "SystemUpdate : UpdateHandler firmware md5 check failed."

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const p1, 0x7f110268

    .line 50
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v7}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto :goto_1

    .line 52
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1e

    mul-long v1, v1, v5

    .line 54
    div-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)I

    const p1, 0x7f110444

    .line 55
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string p1, "SystemUpdateActivity  reconnect device"

    .line 56
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->N(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    goto :goto_1

    .line 58
    :cond_9
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v1, "SystemUpdate : update firmware timeout"

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->G(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
