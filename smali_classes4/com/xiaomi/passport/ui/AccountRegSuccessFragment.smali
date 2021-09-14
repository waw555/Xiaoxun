.class public Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;
.super Lcom/xiaomi/passport/ui/BaseFragment;
.source "SourceFile"


# instance fields
.field private h:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;-><init>()V

    return-void
.end method

.method private A(Ljava/lang/String;J)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$f;

    invoke-direct {v3, p0, p1, v0}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$f;-><init>(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "AccountRegSuccessFragment"

    const-string v0, "blockingCheckPhoneAccountSynced"

    .line 5
    invoke-static {p3, v0, p2}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return p2
.end method

.method private B(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "AccountRegSuccessFragment"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v3, v3, v2}, Lcom/xiaomi/accountsdk/request/v;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/XMPassport;->I(Lcom/xiaomi/accountsdk/request/u$h;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 4
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",desc: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "description"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_1
    new-instance p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v2, "response content is null"

    invoke-direct {p1, v2}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v2, "checkPhoneAccountSynced"

    .line 7
    invoke-static {v0, v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private C(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$e;-><init>(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;->h:Landroid/os/AsyncTask;

    .line 4
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string p2, "externalId"

    .line 3
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string p2, "regType"

    .line 4
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "password"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static E(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string p2, "account_info"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "externalId"

    .line 4
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string p1, "regType"

    .line 5
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->m(Lcom/xiaomi/passport/ui/BaseFragment$e;)V

    return-object p0
.end method

.method static synthetic y(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;Ljava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;->A(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method static synthetic z(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;->B(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "AccountRegSuccessFragment"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/xiaomi/passport/R$layout;->passport_miui_provision_account_register_success:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/xiaomi/passport/R$layout;->passport_account_register_success:I

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 4
    sget p3, Lcom/xiaomi/passport/R$id;->phone_notice:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/xiaomi/passport/R$id;->btn_login:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "regType"

    .line 6
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "externalId"

    .line 7
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "password"

    .line 8
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v5, :cond_1

    .line 9
    sget v2, Lcom/xiaomi/passport/R$string;->passport_reg_success_summary:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {p0, v2, v4}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p3, Lcom/xiaomi/passport/R$id;->sync_loading_layout:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 11
    sget v2, Lcom/xiaomi/passport/R$id;->sync_failed_warning:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "account_info"

    .line 12
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 13
    sget v3, Lcom/xiaomi/passport/R$id;->user_id_notice:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 14
    sget v4, Lcom/xiaomi/passport/R$string;->passport_user_id_notice:I

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {p0, v4, v5}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->l:Ljava/lang/String;

    new-instance v3, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$a;

    invoke-direct {v3, p0, p3, v1}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$a;-><init>(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;Landroid/view/View;Landroid/widget/Button;)V

    new-instance v4, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b;

    invoke-direct {v4, p0, p3, v1, p2}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b;-><init>(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;Landroid/view/View;Landroid/widget/Button;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    new-instance p2, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$c;

    invoke-direct {p2, p0, p3, v2, v1}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$c;-><init>(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;)V

    invoke-direct {p0, v0, v3, v4, p2}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;->C(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-ne v2, v6, :cond_2

    .line 17
    sget p2, Lcom/xiaomi/passport/R$string;->passport_email_reg_success_summary:I

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-virtual {p0, p2, v2}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance p2, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$d;

    invoke-direct {p2, p0, v3, v4}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$d;-><init>(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    const-string p2, "reg_success"

    .line 19
    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->s(Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;->h:Landroid/os/AsyncTask;

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method
