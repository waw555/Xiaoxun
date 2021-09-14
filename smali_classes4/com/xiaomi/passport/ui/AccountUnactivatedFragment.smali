.class public Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;
.super Lcom/xiaomi/passport/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;,
        Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;
    }
.end annotation


# instance fields
.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private r:Landroid/os/CountDownTimer;

.field private s:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;

.field private t:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;

.field private u:Lcom/xiaomi/passport/data/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->F(J)V

    return-void
.end method

.method static synthetic B(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->i:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method private E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private F(J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$b;

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$b;-><init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;JJ)V

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->r:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic y(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->h:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic z(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Lcom/xiaomi/passport/data/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->u:Lcom/xiaomi/passport/data/b;

    return-object p0
.end method


# virtual methods
.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "AccountUnactivatedFragm"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/passport/data/c;->b()Lcom/xiaomi/passport/data/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->u:Lcom/xiaomi/passport/data/b;

    const-string v0, "AccountUnactivatedFragm"

    if-nez p1, :cond_0

    const-string p1, "no account contains"

    .line 3
    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->E()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/passport/data/b;->d()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->u:Lcom/xiaomi/passport/data/b;

    invoke-virtual {v1}, Lcom/xiaomi/passport/data/b;->e()Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->u:Lcom/xiaomi/passport/data/b;

    invoke-virtual {v1}, Lcom/xiaomi/passport/data/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->l:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->u:Lcom/xiaomi/passport/data/b;

    invoke-virtual {v1}, Lcom/xiaomi/passport/data/b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->m:Ljava/lang/String;

    const-string v1, "reg_email"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->o:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->p:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_active_email_visit:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->l:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 12
    invoke-virtual {p0, v1, v3}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v1, "reg_sms"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->n:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->h:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->i:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->u:Lcom/xiaomi/passport/data/b;

    invoke-virtual {p1}, Lcom/xiaomi/passport/data/b;->b()J

    move-result-wide v3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time left:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x7530

    sub-long v7, v3, v5

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long p1, v5, v3

    if-gez p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p1, v5, v0

    if-lez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->h:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    invoke-direct {p0, v7, v8}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->F(J)V

    :cond_2
    return-void

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown reg type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->E()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->j:Landroid/widget/Button;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://www."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->l:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/passport/utils/n;->j(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->q:Landroid/widget/Button;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    .line 5
    new-instance p1, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    invoke-direct {p1, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    .line 6
    sget v0, Lcom/xiaomi/passport/R$string;->passport_delete_account:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->d(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 7
    sget v0, Lcom/xiaomi/passport/R$string;->passport_remove_unactivated_account_notice:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p1

    .line 9
    sget v0, Lcom/xiaomi/passport/R$string;->passport_remove_confirm:I

    new-instance v1, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$a;-><init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->u:Lcom/xiaomi/passport/data/b;

    invoke-virtual {p1}, Lcom/xiaomi/passport/data/b;->e()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->l:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->s:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;

    if-eqz v3, :cond_2

    sget-object v4, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    if-ne v4, v3, :cond_5

    .line 16
    :cond_2
    new-instance v3, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;-><init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$a;)V

    iput-object v3, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->s:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;

    .line 17
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v3, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->i:Landroid/widget/Button;

    if-ne v0, p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->t:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;

    if-eqz p1, :cond_4

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    if-ne v0, p1, :cond_5

    .line 20
    :cond_4
    new-instance p1, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->l:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;-><init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;Ljava/lang/String;Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$a;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->t:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;

    .line 21
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/xiaomi/passport/R$layout;->passport_miui_provision_account_unactivated:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/xiaomi/passport/R$layout;->passport_account_unactivated:I

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/xiaomi/passport/R$id;->btn_resend_email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->h:Landroid/widget/Button;

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lcom/xiaomi/passport/R$id;->btn_verify_email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->i:Landroid/widget/Button;

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p2, Lcom/xiaomi/passport/R$id;->btn_goto_email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->j:Landroid/widget/Button;

    .line 8
    sget p2, Lcom/xiaomi/passport/R$id;->tv_account_not_activate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->k:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/xiaomi/passport/R$id;->activate_email_panel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->n:Landroid/view/View;

    .line 10
    sget p2, Lcom/xiaomi/passport/R$id;->activate_sms_panel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->o:Landroid/view/View;

    .line 11
    sget p2, Lcom/xiaomi/passport/R$id;->tv_email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->p:Landroid/widget/TextView;

    .line 12
    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->j:Landroid/widget/Button;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->j:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p2, Lcom/xiaomi/passport/R$id;->btn_remove_account:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->q:Landroid/widget/Button;

    .line 16
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->r:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    iput-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->r:Landroid/os/CountDownTimer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->s:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    iput-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->s:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->t:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    iput-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->t:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;

    :cond_2
    return-void
.end method
