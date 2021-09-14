.class public Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;
.super Lcom/xiaomi/passport/ui/QuickLoginFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$c;,
        Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$b;
    }
.end annotation


# instance fields
.field private D:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

.field private E:Lcom/xiaomi/passport/ui/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;-><init>()V

    return-void
.end method

.method static synthetic B(Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;Lcom/xiaomi/passport/data/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->F(Lcom/xiaomi/passport/data/a;)V

    return-void
.end method

.method static synthetic C(Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->q:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method private E(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->D:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private F(Lcom/xiaomi/passport/data/a;)V
    .locals 3

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const-string v1, "loginResult is null"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->E(ILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/passport/data/a;->a()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sts_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "booleanResult"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->q(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/passport/data/a;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0xa

    .line 9
    sget v0, Lcom/xiaomi/passport/R$string;->passport_error_ssl_hand_shake:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x9

    .line 10
    sget v0, Lcom/xiaomi/passport/R$string;->passport_error_device_id:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p1}, Lcom/xiaomi/passport/data/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->G(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x7

    .line 12
    sget v0, Lcom/xiaomi/passport/R$string;->passport_error_user_name:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-virtual {p1}, Lcom/xiaomi/passport/data/a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->g:Landroid/widget/EditText;

    sget v0, Lcom/xiaomi/passport/R$string;->passport_wrong_vcode:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/passport/data/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->p:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/passport/data/a;->d()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->q:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->z()V

    goto :goto_0

    .line 18
    :pswitch_5
    invoke-virtual {p1}, Lcom/xiaomi/passport/data/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_6
    sget p1, Lcom/xiaomi/passport/R$string;->passport_access_denied:I

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->E(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x3

    .line 20
    sget v0, Lcom/xiaomi/passport/R$string;->passport_error_server:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->E(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x2

    .line 21
    sget v0, Lcom/xiaomi/passport/R$string;->passport_error_network:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_9
    sget p1, Lcom/xiaomi/passport/R$string;->passport_bad_authentication:I

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->E(ILjava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected G(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->k:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sts_url"

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "booleanResult"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->q(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "GetStsUrlFragment"

    const-string p2, "fragment arguments should not be null"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p2, "local_feature_response"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    iput-object p2, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->D:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    const-string p2, "password"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "notification_url"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->c:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->c:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    iget-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->m:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    sget p2, Lcom/xiaomi/passport/R$string;->passport_input_captcha_hint:I

    invoke-virtual {p0, p2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->w:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->G(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->z()V

    return-void
.end method

.method protected q(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const-string v0, "cancelled"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->D:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;->b(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->D:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    return-void
.end method

.method protected r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->E:Lcom/xiaomi/passport/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$b;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$b;-><init>(Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$a;)V

    iput-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->E:Lcom/xiaomi/passport/ui/d;

    .line 3
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method protected s(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->E:Lcom/xiaomi/passport/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$c;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$c;-><init>(Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$a;)V

    iput-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->E:Lcom/xiaomi/passport/ui/d;

    .line 3
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method
