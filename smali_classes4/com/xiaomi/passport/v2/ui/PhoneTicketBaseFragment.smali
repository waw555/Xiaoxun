.class public abstract Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;
.super Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$d;
    }
.end annotation


# instance fields
.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/EditText;

.field private t:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

.field private u:Landroid/os/CountDownTimer;

.field private v:Landroid/os/CountDownTimer;

.field private w:Lcom/xiaomi/passport/utils/j$a;

.field private x:Lcom/xiaomi/passport/task/b;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;-><init>()V

    const-wide/16 v0, 0x7530

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->z:J

    return-void
.end method

.method static synthetic I0(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->u:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic J0(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic K0(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->v:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic L0(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->o:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic M0(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->P0()V

    return-void
.end method

.method static synthetic N0(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic O0(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->y:Ljava/lang/String;

    return-object p1
.end method

.method private P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->u:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->u:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->v:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->v:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->v:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private S0()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    sget v1, Lcom/xiaomi/passport/R$string;->passport_trying_read_verify_code_sms:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->b(Z)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v8

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "autoReadSmsProgress"

    invoke-virtual {v8, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$a;

    const-wide/16 v4, 0xfa0

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$a;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;JJLcom/xiaomi/passport/ui/SimpleDialogFragment;)V

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->u:Landroid/os/CountDownTimer;

    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private Y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/d;->s(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/passport/utils/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/xiaomi/passport/utils/j;->c(Ljava/lang/String;)Lcom/xiaomi/passport/utils/j$a;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->w:Lcom/xiaomi/passport/utils/j$a;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "+"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->w:Lcom/xiaomi/passport/utils/j$a;

    iget-object v2, v2, Lcom/xiaomi/passport/utils/j$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    invoke-direct {p0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->d1(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->n:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private Z0(Landroid/view/View;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 7

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget v0, Lcom/xiaomi/passport/R$id;->phone_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget v1, Lcom/xiaomi/passport/R$id;->phone_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lcom/xiaomi/passport/R$id;->phone_summary:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->g:Ljava/lang/String;

    .line 5
    :goto_0
    sget v3, Lcom/xiaomi/passport/R$string;->passport_registered_phone_user_name:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {p0, v3, v5}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lcom/xiaomi/passport/R$string;->passport_registered_phone_num:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->q0(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/res/Resources;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->W0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->s:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_captcha_code:I

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v1, v2

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->o:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->y:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/passport/utils/j;->c(Ljava/lang/String;)Lcom/xiaomi/passport/utils/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->w:Lcom/xiaomi/passport/utils/j$a;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->m:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->w:Lcom/xiaomi/passport/utils/j$a;

    iget-object v1, v1, Lcom/xiaomi/passport/utils/j$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected R0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/xiaomi/passport/R$layout;->passport_account_title:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->Z0(Landroid/view/View;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    .line 4
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/xiaomi/passport/R$string;->passport_recycle_account_prompt:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/xiaomi/passport/R$string;->passport_confirm_recycle_account_msg:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p5, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected T0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->z:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->z:J

    .line 3
    new-instance v0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$b;

    iget-wide v4, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->z:J

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$b;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;JJ)V

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->v:Landroid/os/CountDownTimer;

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method protected abstract U0()V
.end method

.method protected V0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->o:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Lcom/xiaomi/passport/task/b$b;

    invoke-direct {v0}, Lcom/xiaomi/passport/task/b$b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/task/b$b;->b(Ljava/lang/String;)Lcom/xiaomi/passport/task/b$b;

    new-instance p1, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$c;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$c;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/task/b$b;->d(Lcom/xiaomi/passport/task/b$c;)Lcom/xiaomi/passport/task/b$b;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/b$b;->a()Lcom/xiaomi/passport/task/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->x:Lcom/xiaomi/passport/task/b;

    .line 7
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected W0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->n:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->n:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_phone_num:I

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-object v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->w:Lcom/xiaomi/passport/utils/j$a;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/utils/j;->a(Ljava/lang/String;Lcom/xiaomi/passport/utils/j$a;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->n:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_invalid_phone_num:I

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_1
    return-object v0
.end method

.method protected X0()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->o:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 8
    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->o:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v4

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->o:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->o:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_vcode:I

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method protected abstract a1(Ljava/lang/String;)V
.end method

.method protected c1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->S0()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->T0()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    new-instance v2, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$d;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$a;)V

    invoke-direct {v1, v2}, Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;-><init>(Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver$a;)V

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->t:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->t:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected abstract e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    const-string p1, "country_iso"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->d1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/xiaomi/passport/R$id;->phone_region_iso:I

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaomi.account.action.XIAOMI_ACCOUNT_AREA_CODE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    const-string v1, "extra_show_skip_login"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lcom/xiaomi/passport/R$id;->send_vcode_notice:I

    if-ne p1, v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->b1()V

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Lcom/xiaomi/passport/R$id;->et_captcha_image:I

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->U0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/utils/j;->h(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->x:Lcom/xiaomi/passport/task/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->x:Lcom/xiaomi/passport/task/b;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->t:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->t:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->t:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->P0()V

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->Q0()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->n:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/utils/n;->d(Landroid/content/Context;Landroid/view/View;Z)V

    .line 7
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->n:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/utils/n;->d(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/xiaomi/passport/R$id;->phone_region_iso:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->m:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->d1(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget p2, Lcom/xiaomi/passport/R$id;->input_phone_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->n:Landroid/widget/EditText;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    :cond_1
    sget p2, Lcom/xiaomi/passport/R$id;->ev_verify_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->o:Landroid/widget/EditText;

    .line 9
    sget p2, Lcom/xiaomi/passport/R$id;->send_vcode_notice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->p:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lcom/xiaomi/passport/R$id;->et_captcha_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->r:Landroid/view/View;

    .line 12
    sget p2, Lcom/xiaomi/passport/R$id;->et_captcha_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->s:Landroid/widget/EditText;

    .line 13
    sget p2, Lcom/xiaomi/passport/R$id;->et_captcha_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->Y0()V

    return-void
.end method
