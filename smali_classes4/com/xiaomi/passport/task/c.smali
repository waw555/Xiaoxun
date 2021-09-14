.class public Lcom/xiaomi/passport/task/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/task/c$c;,
        Lcom/xiaomi/passport/task/c$d;,
        Lcom/xiaomi/passport/task/c$b;
    }
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
.field protected final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/xiaomi/passport/task/c$d;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lcom/xiaomi/passport/task/c$c;

.field private final g:Ljava/lang/Runnable;

.field private h:Lcom/xiaomi/passport/ui/SimpleDialogFragment;


# direct methods
.method protected constructor <init>(Lcom/xiaomi/passport/task/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/xiaomi/passport/task/c$b;->a(Lcom/xiaomi/passport/task/c$b;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/c;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lcom/xiaomi/passport/task/c$b;->b(Lcom/xiaomi/passport/task/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/task/c$b;->c(Lcom/xiaomi/passport/task/c$b;)Lcom/xiaomi/passport/task/c$d;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/c;->c:Lcom/xiaomi/passport/task/c$d;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/passport/task/c$b;->d(Lcom/xiaomi/passport/task/c$b;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/c;->d:Ljava/lang/Runnable;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/passport/task/c$b;->e(Lcom/xiaomi/passport/task/c$b;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/c;->e:Ljava/lang/Runnable;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/passport/task/c$b;->f(Lcom/xiaomi/passport/task/c$b;)Lcom/xiaomi/passport/task/c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/c;->f:Lcom/xiaomi/passport/task/c$c;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/passport/task/c$b;->g(Lcom/xiaomi/passport/task/c$b;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/task/c;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/task/c;->h:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/task/c;->h:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/task/c;->h:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/task/c;->c:Lcom/xiaomi/passport/task/c$d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/xiaomi/passport/task/c$d;->run()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/app/Activity;I)V
    .locals 1

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    sget p2, Lcom/xiaomi/passport/R$string;->passport_error_unknown:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :pswitch_1
    sget p2, Lcom/xiaomi/passport/R$string;->passport_access_denied:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p2, p0, Lcom/xiaomi/passport/task/c;->g:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_1
    sget p2, Lcom/xiaomi/passport/R$string;->passport_error_dup_email:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :pswitch_3
    sget p2, Lcom/xiaomi/passport/R$string;->passport_send_too_many_code:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p2, p0, Lcom/xiaomi/passport/task/c;->e:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :pswitch_5
    sget p2, Lcom/xiaomi/passport/R$string;->passport_error_phone_error:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 11
    :pswitch_6
    sget p2, Lcom/xiaomi/passport/R$string;->passport_wrong_vcode:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 12
    :pswitch_7
    sget p2, Lcom/xiaomi/passport/R$string;->passport_error_invalid_dev_id:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 13
    :pswitch_8
    sget p2, Lcom/xiaomi/passport/R$string;->passport_error_sim_not_ready:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 14
    :pswitch_9
    sget p2, Lcom/xiaomi/passport/R$string;->passport_error_server:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_2
    :pswitch_a
    sget p2, Lcom/xiaomi/passport/R$string;->passport_error_network:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 16
    :pswitch_b
    iget-object p1, p0, Lcom/xiaomi/passport/task/c;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/task/c;->f:Lcom/xiaomi/passport/task/c$c;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0, p2}, Lcom/xiaomi/passport/task/c$c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/task/c;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/task/c;->a()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/task/c;->b([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/task/c;->a()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/task/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/passport/task/c;->c(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method protected f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    sget v1, Lcom/xiaomi/passport/R$string;->passport_reg_failed:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->d(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 3
    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p2

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "register_fail_dialog"

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->e(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/task/c;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/task/c;->e(Ljava/lang/Integer;)V

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

    iget-object v1, p0, Lcom/xiaomi/passport/task/c;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/passport/task/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/task/c;->a:Landroid/app/Activity;

    sget v2, Lcom/xiaomi/passport/R$string;->passport_checking_account:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/c;->h:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    .line 7
    new-instance v1, Lcom/xiaomi/passport/task/c$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/task/c$a;-><init>(Lcom/xiaomi/passport/task/c;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->c(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/passport/task/c;->h:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/task/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "RegRelatedProgress"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->e(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
