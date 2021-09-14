.class public La/a/a/b;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b$b;,
        La/a/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;

.field private b:La/a/a/b$b;

.field private c:La/a/a/b/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SEInteractionService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, La/a/a/b$a;

    invoke-direct {v0, p0}, La/a/a/b$a;-><init>(La/a/a/b;)V

    iput-object v0, p0, La/a/a/b;->a:Landroid/os/IBinder;

    return-void
.end method

.method private a()V
    .locals 4

    new-instance v0, La/a/a/e/w/d;

    invoke-direct {v0}, La/a/a/e/w/d;-><init>()V

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/e/w/d;->b(Landroid/content/Context;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    invoke-static {}, Lde/greenrobot/event/c;->b()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, La/a/a/d/n/a;

    sget-object v3, La/a/a/d/n/a$a;->a:La/a/a/d/n/a$a;

    iget v0, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-direct {v2, v3, v0}, La/a/a/d/n/a;-><init>(La/a/a/d/n/a$a;I)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(La/a/a/b;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/b;->i(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "card_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v1, "key_response"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/ServiceResponseParcelable;

    if-eqz v0, :cond_1

    sget-object v2, La/a/a/b$b$b;->b:La/a/a/b$b$b;

    iget-object v3, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b;->f(La/a/a/b$b$b;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, La/a/a/b;->e(Lcom/miui/tsmclient/model/BaseResponse;Lcom/miui/tsmclient/entity/ServiceResponseParcelable;)V

    return-void

    :cond_0
    invoke-direct {p0}, La/a/a/b;->j()V

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->deleteCard(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    invoke-direct {p0, p1, v1}, La/a/a/b;->e(Lcom/miui/tsmclient/model/BaseResponse;Lcom/miui/tsmclient/entity/ServiceResponseParcelable;)V

    invoke-static {}, La/a/a/b;->g()V

    :cond_1
    return-void
.end method

.method private d(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.tsmclient.action.UPDATE_CARD_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "card_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "action_type"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.miui.tsmclient.permission.TSM_GROUP"

    invoke-virtual {p0, v0, p1}, Landroid/app/IntentService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/miui/tsmclient/model/BaseResponse;Lcom/miui/tsmclient/entity/ServiceResponseParcelable;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskFinished result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget v0, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    iget-object v1, p1, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_result_code"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_result_msg"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v1, v1, Lcom/miui/tsmclient/entity/CardInfo;

    if-eqz v1, :cond_0

    aget-object p1, p1, v0

    check-cast p1, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v0, "key_card"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p2, v2}, Lcom/miui/tsmclient/entity/ServiceResponseParcelable;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v1}, Lcom/miui/tsmclient/entity/ServiceResponseParcelable;->onError(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(La/a/a/b$b$b;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, La/a/a/b$b;->a()La/a/a/b$b;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, La/a/a/b$b;->a()La/a/a/b$b;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/b$b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cardType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is busy."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    invoke-static {}, La/a/a/b$b;->a()La/a/a/b$b;

    move-result-object v1

    sget-object v2, La/a/a/b$b$a;->b:La/a/a/b$b$a;

    invoke-virtual {v1, v2, p0, p1}, La/a/a/b$b;->c(La/a/a/b$b$a;La/a/a/b$b$b;Ljava/lang/String;)V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g()V
    .locals 1

    invoke-static {}, La/a/a/b$b;->a()La/a/a/b$b;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b$b;->d()V

    return-void
.end method

.method public static synthetic h(La/a/a/b;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/b;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "key_response"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/ServiceResponseParcelable;

    const-string v1, "card_info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v2, "pre_load"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "do_recharge"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v1, :cond_0

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, La/a/a/b;->e(Lcom/miui/tsmclient/model/BaseResponse;Lcom/miui/tsmclient/entity/ServiceResponseParcelable;)V

    return-void

    :cond_0
    sget-object v5, La/a/a/b$b$b;->a:La/a/a/b$b$b;

    iget-object v6, v1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v5, v6}, La/a/a/b;->f(La/a/a/b$b$b;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v1}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, La/a/a/b;->e(Lcom/miui/tsmclient/model/BaseResponse;Lcom/miui/tsmclient/entity/ServiceResponseParcelable;)V

    return-void

    :cond_1
    iget-object v5, p0, La/a/a/b;->b:La/a/a/b$b;

    iget-object v6, v1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v5, v6}, La/a/a/b$b;->e(Ljava/lang/String;)V

    invoke-direct {p0}, La/a/a/b;->j()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doInstallCard preLoad:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", cardType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CardInfo;->hasTransferInOrder()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->transferIn(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doInstallCard transferIn called! result: "

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->issue(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doInstallCard issue called! result: "

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    iget v5, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-nez v2, :cond_4

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    iget-object p1, p0, La/a/a/b;->b:La/a/a/b$b;

    sget-object v2, La/a/a/b$b$a;->a:La/a/a/b$b$a;

    invoke-virtual {p1, v2}, La/a/a/b$b;->b(La/a/a/b$b$a;)V

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->recharge(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInstallCard recharge result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/miui/tsmclient/model/BaseResponse;

    iget p1, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-direct {v2, p1, v4}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, La/a/a/b;->d(Lcom/miui/tsmclient/entity/CardInfo;)V

    move-object p1, v2

    :cond_4
    const-string v1, "doInstallCard finished"

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, La/a/a/b;->e(Lcom/miui/tsmclient/model/BaseResponse;Lcom/miui/tsmclient/entity/ServiceResponseParcelable;)V

    invoke-static {}, La/a/a/b;->g()V

    return-void
.end method

.method private j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "SEInteractionService onBind"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    iget-object p1, p0, La/a/a/b;->a:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "SEInteractionService onCreate"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->v(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    invoke-static {}, La/a/a/b$b;->f()La/a/a/b$b;

    move-result-object v0

    iput-object v0, p0, La/a/a/b;->b:La/a/a/b$b;

    invoke-virtual {v0}, La/a/a/b$b;->g()V

    new-instance v0, La/a/a/b/l;

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/a/a/b;->c:La/a/a/b/l;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "SEInteractionService onDestroy"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->v(Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/b;->c:La/a/a/b/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/b/f;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/b;->c:La/a/a/b/l;

    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.action.INSTALL_CARD"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, La/a/a/b;->i(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.miui.action.DELETE_CARD"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, La/a/a/b;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "com.miui.action.SAVE_SPI_PK"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, La/a/a/b;->a()V

    :cond_2
    :goto_0
    return-void
.end method
