.class Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;


# direct methods
.method protected constructor <init>(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->b:Ljava/lang/String;

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    sget v0, Lcom/xiaomi/passport/R$string;->passport_identification_expired:I

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    sget v0, Lcom/xiaomi/passport/R$string;->passport_error_unknown:I

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    sget v0, Lcom/xiaomi/passport/R$string;->passport_error_illegal_pwd:I

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    sget v0, Lcom/xiaomi/passport/R$string;->passport_error_server:I

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    sget v0, Lcom/xiaomi/passport/R$string;->passport_error_network:I

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    const-string p1, "ResetPasswordTask error"

    const-string v0, "InputRegisterPasswordFr"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->N0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-static {v3}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->O0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    .line 2
    invoke-static {v4}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->P0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-static {v5}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->Q0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Lcom/xiaomi/accountsdk/account/XMPassport;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, p1, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x5

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x4

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception v1

    .line 9
    invoke-static {v0, p1, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception v1

    .line 11
    invoke-static {v0, p1, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_4
    move-exception v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->R0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Z

    move-result v0

    const-string v1, "success_set_password"

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->u(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    .line 5
    invoke-static {v0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->N0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-static {v2}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->S0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-static {v3}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->K0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lcom/xiaomi/passport/utils/a;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    sget v2, Lcom/xiaomi/passport/R$string;->passport_reset_fail_title:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->d(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 14
    sget v1, Lcom/xiaomi/passport/R$string;->passport_restart:I

    new-instance v2, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d$a;-><init>(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_1
    const v1, 0x104000a

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "Reset password alert"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    .line 3
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/xiaomi/passport/R$string;->passport_setting:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->b(Z)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->a:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    .line 6
    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "Setting progress"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
