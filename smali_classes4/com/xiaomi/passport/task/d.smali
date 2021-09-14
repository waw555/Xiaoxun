.class public Lcom/xiaomi/passport/task/d;
.super Lcom/xiaomi/passport/task/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/task/d$c;,
        Lcom/xiaomi/passport/task/d$b;
    }
.end annotation


# instance fields
.field private i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Landroid/content/DialogInterface$OnClickListener;

.field private final t:Lcom/xiaomi/passport/ui/BaseFragment$e;

.field private u:Lcom/xiaomi/passport/task/d$c;

.field private v:Lcom/xiaomi/passport/task/d$c;

.field private w:Lcom/xiaomi/passport/task/d$c;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/task/d$b;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/xiaomi/passport/task/c$b;

    invoke-static {p1}, Lcom/xiaomi/passport/task/d$b;->a(Lcom/xiaomi/passport/task/d$b;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/task/c$b;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/task/c;-><init>(Lcom/xiaomi/passport/task/c$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/passport/task/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/task/d$b;->b(Lcom/xiaomi/passport/task/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/d;->j:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/passport/task/d$b;->h(Lcom/xiaomi/passport/task/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/d;->k:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/passport/task/d$b;->i(Lcom/xiaomi/passport/task/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/d;->l:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/passport/task/d$b;->j(Lcom/xiaomi/passport/task/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/d;->m:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/passport/task/d$b;->k(Lcom/xiaomi/passport/task/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/d;->n:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/passport/task/d$b;->l(Lcom/xiaomi/passport/task/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/task/d;->o:Z

    .line 10
    invoke-static {p1}, Lcom/xiaomi/passport/task/d$b;->m(Lcom/xiaomi/passport/task/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/task/d;->p:Z

    .line 11
    invoke-static {p1}, Lcom/xiaomi/passport/task/d$b;->n(Lcom/xiaomi/passport/task/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/d;->q:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/xiaomi/passport/task/d$b;->o(Lcom/xiaomi/passport/task/d$b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/d;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    invoke-static {p1}, Lcom/xiaomi/passport/task/d$b;->c(Lcom/xiaomi/passport/task/d$b;)Lcom/xiaomi/passport/ui/BaseFragment$e;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/d;->t:Lcom/xiaomi/passport/ui/BaseFragment$e;

    .line 14
    invoke-static {p1}, Lcom/xiaomi/passport/task/d$b;->d(Lcom/xiaomi/passport/task/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/d;->r:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/xiaomi/passport/task/d$b;->e(Lcom/xiaomi/passport/task/d$b;)Lcom/xiaomi/passport/task/d$c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/d;->w:Lcom/xiaomi/passport/task/d$c;

    .line 16
    invoke-static {p1}, Lcom/xiaomi/passport/task/d$b;->f(Lcom/xiaomi/passport/task/d$b;)Lcom/xiaomi/passport/task/d$c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/task/d;->u:Lcom/xiaomi/passport/task/d$c;

    .line 17
    invoke-static {p1}, Lcom/xiaomi/passport/task/d$b;->g(Lcom/xiaomi/passport/task/d$b;)Lcom/xiaomi/passport/task/d$c;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/task/d;->v:Lcom/xiaomi/passport/task/d$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/task/d$b;Lcom/xiaomi/passport/task/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/task/d;-><init>(Lcom/xiaomi/passport/task/d$b;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/task/d;->u:Lcom/xiaomi/passport/task/d$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/task/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/task/d$c;->a(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/task/d;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/task/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->g()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/passport/task/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/xiaomi/passport/task/d;->r:Ljava/lang/String;

    const-string v3, "extra_build_region_info"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/xiaomi/passport/task/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/task/d;->t:Lcom/xiaomi/passport/ui/BaseFragment$e;

    .line 9
    invoke-static {v2, v0, v1, v3}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->Y0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/xiaomi/passport/task/c;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/utils/n;->p(Landroid/app/Activity;Landroid/app/Fragment;Z)V

    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/task/d;->w:Lcom/xiaomi/passport/task/d$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/task/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/task/d$c;->a(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/task/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/passport/task/d;->r:Ljava/lang/String;

    const-string v2, "extra_build_region_info"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xiaomi/passport/task/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v2, p0, Lcom/xiaomi/passport/task/d;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/xiaomi/passport/task/d;->o:Z

    iget-object v4, p0, Lcom/xiaomi/passport/task/d;->t:Lcom/xiaomi/passport/ui/BaseFragment$e;

    .line 6
    invoke-static {v1, v2, v3, v0, v4}, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->M0(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/passport/task/c;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/utils/n;->p(Landroid/app/Activity;Landroid/app/Fragment;Z)V

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/task/d;->v:Lcom/xiaomi/passport/task/d$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/task/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/task/d$c;->a(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/task/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/passport/task/d;->r:Ljava/lang/String;

    const-string v2, "extra_build_region_info"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xiaomi/passport/task/d;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/task/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/xiaomi/passport/task/d;->t:Lcom/xiaomi/passport/ui/BaseFragment$e;

    .line 6
    invoke-static {v1, v2, v3, v0, v4}, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->U(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;ZLandroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/passport/task/c;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/utils/n;->p(Landroid/app/Activity;Landroid/app/Fragment;Z)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    iget-object v1, p0, Lcom/xiaomi/passport/task/c;->a:Landroid/app/Activity;

    sget v2, Lcom/xiaomi/passport/R$string;->passport_reg_failed:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->d(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    iget-object v1, p0, Lcom/xiaomi/passport/task/c;->a:Landroid/app/Activity;

    sget v2, Lcom/xiaomi/passport/R$string;->passport_register_restricted:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->b(Z)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    .line 6
    sget v1, Lcom/xiaomi/passport/R$string;->passport_change_phone_number:I

    iget-object v2, p0, Lcom/xiaomi/passport/task/d;->s:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/xiaomi/passport/task/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "Register restricted"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    const-string p1, "VerifyCodeTask"

    const-string v0, "VerifyRegisterPhoneTask"

    const/16 v1, 0xc

    .line 1
    :try_start_0
    new-instance v2, Lcom/xiaomi/accountsdk/account/data/a$b;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/account/data/a$b;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/passport/task/d;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/task/d;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/accountsdk/account/data/a$b;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/a$b;

    iget-object v3, p0, Lcom/xiaomi/passport/task/d;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/task/d;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/passport/task/d;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/accountsdk/account/data/a$b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/a$b;

    new-instance v3, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;

    iget-object v4, p0, Lcom/xiaomi/passport/task/c;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/data/a$b;->k(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/a$b;

    iget-object v3, p0, Lcom/xiaomi/passport/task/d;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/data/a$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/a$b;

    iget-object v3, p0, Lcom/xiaomi/passport/task/c;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/data/a$b;->i(Landroid/app/Application;)Lcom/xiaomi/accountsdk/account/data/a$b;

    .line 7
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/data/a$b;->j()Lcom/xiaomi/accountsdk/account/data/a;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/xiaomi/accountsdk/account/XMPassport;->d(Lcom/xiaomi/accountsdk/account/data/a;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/passport/task/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    .line 9
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/xiaomi/passport/task/c;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/xiaomi/passport/task/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    .line 11
    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/passport/task/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-virtual {v4}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->a()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v2, v3, v4}, Lcom/xiaomi/passport/utils/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/task/d;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneOrTicketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/UserRestrictedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x65

    const-string p1, "restricted"

    goto :goto_0

    :catch_1
    move-exception v1

    .line 15
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    iget-object p1, p0, Lcom/xiaomi/passport/task/d;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    const-string v0, "invalid_phone"

    move-object p1, v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    const-string v0, "invalid_verify_code"

    move-object p1, v0

    const/4 v1, 0x5

    goto :goto_0

    :catch_2
    move-exception v1

    .line 17
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x2

    const-string p1, "server_error"

    goto :goto_0

    :catch_3
    move-exception v2

    .line 18
    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "authentication_failure"

    goto :goto_0

    :catch_4
    move-exception v2

    .line 19
    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "access_denied"

    goto :goto_0

    :catch_5
    move-exception v1

    .line 20
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x1

    const-string p1, "network_error"

    :goto_0
    if-eqz p1, :cond_2

    .line 21
    invoke-static {p1}, Lcom/xiaomi/passport/utils/i;->j(Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/task/d;->b([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, v0}, Lcom/xiaomi/passport/task/c;->e(Ljava/lang/Integer;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1

    .line 3
    invoke-super {p0, p1}, Lcom/xiaomi/passport/task/c;->e(Ljava/lang/Integer;)V

    return-void

    .line 4
    :cond_1
    invoke-super {p0, v0}, Lcom/xiaomi/passport/task/c;->e(Ljava/lang/Integer;)V

    .line 5
    iget-boolean p1, p0, Lcom/xiaomi/passport/task/d;->o:Z

    iget-boolean v0, p0, Lcom/xiaomi/passport/task/d;->p:Z

    iget-object v1, p0, Lcom/xiaomi/passport/task/d;->q:Ljava/lang/String;

    const-string v2, "reg_restricted_phone"

    invoke-static {v2, p1, v0, v1}, Lcom/xiaomi/passport/utils/i;->h(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/passport/task/d;->j()V

    return-void

    .line 7
    :cond_2
    invoke-super {p0, v0}, Lcom/xiaomi/passport/task/c;->e(Ljava/lang/Integer;)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/passport/task/d;->i:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    .line 9
    sget-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    if-ne p1, v0, :cond_4

    .line 10
    iget-boolean p1, p0, Lcom/xiaomi/passport/task/d;->o:Z

    iget-boolean v0, p0, Lcom/xiaomi/passport/task/d;->p:Z

    iget-object v1, p0, Lcom/xiaomi/passport/task/d;->q:Ljava/lang/String;

    const-string v2, "not_registered_phone"

    invoke-static {v2, p1, v0, v1}, Lcom/xiaomi/passport/utils/i;->h(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lcom/xiaomi/passport/task/d;->o:Z

    if-eqz p1, :cond_3

    const-string p1, "upLink_visit_password_page"

    goto :goto_0

    :cond_3
    const-string p1, "downLink_visit_password_page"

    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/passport/task/d;->o:Z

    iget-boolean v1, p0, Lcom/xiaomi/passport/task/d;->p:Z

    iget-object v2, p0, Lcom/xiaomi/passport/task/d;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/xiaomi/passport/utils/i;->h(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/passport/task/d;->g()V

    goto :goto_1

    .line 13
    :cond_4
    sget-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    if-ne p1, v0, :cond_5

    .line 14
    iget-boolean p1, p0, Lcom/xiaomi/passport/task/d;->o:Z

    iget-boolean v0, p0, Lcom/xiaomi/passport/task/d;->p:Z

    iget-object v1, p0, Lcom/xiaomi/passport/task/d;->q:Ljava/lang/String;

    const-string v2, "registered_possibly_recycled_phone"

    invoke-static {v2, p1, v0, v1}, Lcom/xiaomi/passport/utils/i;->h(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/xiaomi/passport/task/d;->h()V

    goto :goto_1

    .line 16
    :cond_5
    sget-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->c:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    if-ne p1, v0, :cond_6

    .line 17
    iget-boolean p1, p0, Lcom/xiaomi/passport/task/d;->o:Z

    iget-boolean v0, p0, Lcom/xiaomi/passport/task/d;->p:Z

    iget-object v1, p0, Lcom/xiaomi/passport/task/d;->q:Ljava/lang/String;

    const-string v2, "registered_not_recycled_phone"

    invoke-static {v2, p1, v0, v1}, Lcom/xiaomi/passport/utils/i;->h(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/xiaomi/passport/task/d;->i()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/task/d;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "up_verify_phone_success"

    goto :goto_0

    :cond_0
    const-string v0, "down_verify_phone_success"

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/xiaomi/passport/task/d;->o:Z

    iget-boolean v2, p0, Lcom/xiaomi/passport/task/d;->p:Z

    iget-object v3, p0, Lcom/xiaomi/passport/task/d;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/passport/utils/i;->h(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/task/d;->e(Ljava/lang/Integer;)V

    return-void
.end method
