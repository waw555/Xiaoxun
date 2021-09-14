.class public Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;
.super Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Lcom/xiaomi/passport/RegisterType;

.field private D:Lcom/xiaomi/passport/task/AutoGeneratePwdTask;

.field private E:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

.field private m:Lcom/xiaomi/passport/ui/PassportGroupEditText;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Button;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/xiaomi/passport/task/c;

.field private v:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/passport/RegisterType;->b:Lcom/xiaomi/passport/RegisterType;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->C:Lcom/xiaomi/passport/RegisterType;

    return-void
.end method

.method static synthetic I0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->T0()Z

    move-result p0

    return p0
.end method

.method static synthetic J0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->b1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic L0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->e1()V

    return-void
.end method

.method static synthetic M0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->U0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Q0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic R0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->B:Z

    return p0
.end method

.method static synthetic S0(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method private T0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->m:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->m:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_pwd:I

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v2

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/passport/utils/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->m:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_illegal_pwd:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private U0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->C:Lcom/xiaomi/passport/RegisterType;

    sget-object v1, Lcom/xiaomi/passport/RegisterType;->b:Lcom/xiaomi/passport/RegisterType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->Z0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/xiaomi/passport/RegisterType;->c:Lcom/xiaomi/passport/RegisterType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->a1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->D:Lcom/xiaomi/passport/task/AutoGeneratePwdTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    const-string v0, "InputRegisterPasswordFr"

    const-string v1, "generate pwd task is running"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$b;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$b;-><init>(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$b;->b(Lcom/xiaomi/passport/task/AutoGeneratePwdTask$c;)Lcom/xiaomi/passport/task/AutoGeneratePwdTask$b;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$b;->a()Lcom/xiaomi/passport/task/AutoGeneratePwdTask;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->D:Lcom/xiaomi/passport/task/AutoGeneratePwdTask;

    .line 6
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private W0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->m:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {v0, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string p5, "extra_user_id"

    .line 3
    invoke-virtual {v0, p5, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_ticket_token"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_identity_auth_token"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_identity_post_hint"

    .line 6
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_identity_slh"

    .line 7
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/xiaomi/passport/RegisterType;->c:Lcom/xiaomi/passport/RegisterType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p1, "register_type_index"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static Y0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string p2, "masked_phone_number"

    .line 4
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "activator_phone_register_params"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    sget-object p0, Lcom/xiaomi/passport/RegisterType;->b:Lcom/xiaomi/passport/RegisterType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p1, "register_type_index"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v0, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->m(Lcom/xiaomi/passport/ui/BaseFragment$e;)V

    return-object v0
.end method

.method private Z0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->m:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/utils/n;->d(Landroid/content/Context;Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->E:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    .line 3
    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->a(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->h(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->g()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "masked_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->t0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V

    return-void
.end method

.method private a1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->v:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->m:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/utils/n;->d(Landroid/content/Context;Landroid/view/View;Z)V

    .line 4
    new-instance v0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;-><init>(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->v:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;

    .line 5
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private b1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/passport/widget/d$a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/widget/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/passport/R$string;->passport_use_generated_pwd_title:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/widget/d$a;->i(I)Lcom/xiaomi/passport/widget/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xiaomi/passport/R$string;->passport_use_generated_pwd_message:I

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/widget/d$a;->d(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/widget/d$a;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_i_know:I

    new-instance v2, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$c;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$c;-><init>(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/widget/d$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/widget/d$a;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/d$a;->a()Lcom/xiaomi/passport/widget/d;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->C:Lcom/xiaomi/passport/RegisterType;

    sget-object v1, Lcom/xiaomi/passport/RegisterType;->b:Lcom/xiaomi/passport/RegisterType;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "upLink_click_auto_generate_pwd_btn"

    goto :goto_0

    :cond_0
    const-string v0, "downLink_click_auto_generate_pwd_btn"

    goto :goto_0

    :cond_1
    const-string v0, "click_auto_generate_reset_pwd_btn"

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->B:Z

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method private d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->C:Lcom/xiaomi/passport/RegisterType;

    sget-object v1, Lcom/xiaomi/passport/RegisterType;->b:Lcom/xiaomi/passport/RegisterType;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "upLink_click_set_password_btn"

    goto :goto_0

    :cond_0
    const-string v0, "downLink_click_set_password_btn"

    goto :goto_0

    :cond_1
    const-string v0, "click_set_password_btn"

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->B:Z

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method private e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->C:Lcom/xiaomi/passport/RegisterType;

    sget-object v1, Lcom/xiaomi/passport/RegisterType;->b:Lcom/xiaomi/passport/RegisterType;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "upLink_use_auto_generate_pwd"

    goto :goto_0

    :cond_0
    const-string v0, "downLink_use_auto_generate_pwd"

    goto :goto_0

    :cond_1
    const-string v0, "use_auto_generate_reset_pwd_btn"

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->B:Z

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->u(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->B:Z

    const-string v1, "use_auto_generate_pwd"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method private f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->p:Landroid/widget/TextView;

    sget-object v1, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->l:Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->o(Landroid/widget/TextView;Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->q:Landroid/widget/TextView;

    sget-object v1, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->m:Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->o(Landroid/widget/TextView;Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->r:Landroid/widget/Button;

    sget-object v1, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->n:Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->o(Landroid/widget/TextView;Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)V

    return-void
.end method

.method private g1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->m:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->o:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->s:Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v4, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/passport/utils/n;->t(Lcom/xiaomi/passport/ui/PassportGroupEditText;Landroid/widget/ImageView;ZLandroid/content/res/Resources;Z)V

    return-void
.end method


# virtual methods
.method protected g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->C:Lcom/xiaomi/passport/RegisterType;

    sget-object v1, Lcom/xiaomi/passport/RegisterType;->c:Lcom/xiaomi/passport/RegisterType;

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/xiaomi/passport/R$string;->passport_reset_password_title:I

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/xiaomi/passport/R$string;->passport_title_reg:I

    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "InputRegisterPasswordFr"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->o:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->s:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->s:Z

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->g1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->W0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->U0(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->d1()V

    const-string p1, "password_page_click_confirm_btn"

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->r:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->V0()V

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->c1()V

    const-string p1, "click_auto_generate_pwd_btn"

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->B:Z

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->u(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "androidPackageName"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->t:Ljava/lang/String;

    const-string v0, "extra_user_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->w:Ljava/lang/String;

    const-string v0, "extra_identity_auth_token"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->x:Ljava/lang/String;

    const-string v0, "extra_identity_post_hint"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->y:Ljava/lang/String;

    const-string v0, "extra_identity_slh"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->z:Ljava/lang/String;

    const-string v0, "extra_ticket_token"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->A:Ljava/lang/String;

    const-string v0, "extra_is_uplink_reg"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->B:Z

    .line 10
    sget-object v0, Lcom/xiaomi/passport/RegisterType;->b:Lcom/xiaomi/passport/RegisterType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "register_type_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-static {}, Lcom/xiaomi/passport/RegisterType;->values()[Lcom/xiaomi/passport/RegisterType;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->C:Lcom/xiaomi/passport/RegisterType;

    const-string v0, "activator_phone_register_params"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->E:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/xiaomi/passport/R$layout;->passport_miui_provision_input_reg_password:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/xiaomi/passport/R$layout;->passport_input_reg_password:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/xiaomi/passport/R$id;->ev_phone_notice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->p:Landroid/widget/TextView;

    .line 3
    sget p2, Lcom/xiaomi/passport/R$id;->et_account_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->m:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    .line 4
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-nez p3, :cond_1

    .line 5
    sget-object p3, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->e:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/PassportGroupEditText;->setStyle(Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;)V

    .line 6
    :cond_1
    sget p2, Lcom/xiaomi/passport/R$id;->show_password_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->o:Landroid/widget/ImageView;

    .line 7
    sget p2, Lcom/xiaomi/passport/R$id;->password_rules:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->q:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/xiaomi/passport/R$id;->btn_password_confirm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->n:Landroid/widget/Button;

    .line 9
    sget p2, Lcom/xiaomi/passport/R$id;->btn_auto_generate_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->r:Landroid/widget/Button;

    .line 10
    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->m:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->m:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    new-instance p3, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$a;

    invoke-direct {p3, p0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$a;-><init>(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->n:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->r:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->s:Z

    .line 17
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->g1()V

    .line 18
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->f1()V

    .line 19
    sget p2, Lcom/xiaomi/passport/R$id;->set_password_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 20
    iget-object p3, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->C:Lcom/xiaomi/passport/RegisterType;

    sget-object v0, Lcom/xiaomi/passport/RegisterType;->c:Lcom/xiaomi/passport/RegisterType;

    if-ne p3, v0, :cond_2

    .line 21
    sget p3, Lcom/xiaomi/passport/R$string;->passport_reset_password_title:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->u:Lcom/xiaomi/passport/task/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iput-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->u:Lcom/xiaomi/passport/task/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->v:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    iput-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->v:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->D:Lcom/xiaomi/passport/task/AutoGeneratePwdTask;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    iput-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->D:Lcom/xiaomi/passport/task/AutoGeneratePwdTask;

    .line 10
    :cond_2
    invoke-super {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->m:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/utils/n;->d(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->m:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/utils/n;->d(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method
