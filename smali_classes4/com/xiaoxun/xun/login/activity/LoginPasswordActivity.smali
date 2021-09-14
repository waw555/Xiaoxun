.class public Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;
.super Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/ImageView;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Lcom/xiaoxun/xun/p/b/c;

.field private Q:Lcom/xiaoxun/xun/login/bean/ThirdUser;

.field private R:Lcom/xiaoxun/xun/p/c/g;

.field private S:I

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/support/constraint/Group;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->M:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->N:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->O:I

    return-void
.end method

.method private A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->E:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/p/d/a;->f(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->z:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->z:Landroid/widget/Button;

    const v1, 0x7f080171

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->z:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->z:Landroid/widget/Button;

    const v1, 0x7f080172

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method static synthetic R(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->M:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->M:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic T(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic V(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->n0()V

    return-void
.end method

.method static synthetic X(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->s0()V

    return-void
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->r0()V

    return-void
.end method

.method static synthetic Z(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->o0()V

    return-void
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->m0()V

    return-void
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)Landroid/support/constraint/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->w:Landroid/support/constraint/Group;

    return-object p0
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->B0()V

    return-void
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->N:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f0(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->N:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g0(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h0(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;Lcom/xiaoxun/xun/login/bean/ThirdUser;)Lcom/xiaoxun/xun/login/bean/ThirdUser;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->Q:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    return-object p1
.end method

.method static synthetic i0(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->O:I

    return p0
.end method

.method static synthetic j0(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$a;-><init>(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$b;-><init>(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->s:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$c;-><init>(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private m0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const-string v1, "last_login_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 2
    iput v2, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->O:I

    .line 3
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->p0(I)V

    return-void
.end method

.method private n0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const-string v1, "last_login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    const v0, 0x7f1104c9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->P(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->M:Ljava/lang/String;

    iget v2, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->S:I

    iget-object v3, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->N:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->n:Lcom/xiaoxun/xun/p/b/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/p/c/c;->e(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;ILjava/lang/String;Lcom/xiaoxun/xun/p/b/b;)V

    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const-string v1, "last_login_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    const v0, 0x7f1104c9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->P(Ljava/lang/String;)V

    .line 3
    iput v2, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->O:I

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->P:Lcom/xiaoxun/xun/p/b/c;

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->n:Lcom/xiaoxun/xun/p/b/b;

    invoke-static {v0, p0, v1, v2}, Lcom/xiaoxun/xun/p/c/h;->b(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;Lcom/xiaoxun/xun/p/b/b;)Lcom/xiaoxun/xun/p/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->R:Lcom/xiaoxun/xun/p/c/g;

    return-void
.end method

.method private p0(I)V
    .locals 3

    const v0, 0x7f1104c9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->P(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->P:Lcom/xiaoxun/xun/p/b/c;

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->n:Lcom/xiaoxun/xun/p/b/b;

    invoke-static {p1, v0, p0, v1, v2}, Lcom/xiaoxun/xun/p/c/h;->d(ILcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;Lcom/xiaoxun/xun/p/b/b;)V

    return-void
.end method

.method private q0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private r0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const-string v1, "last_login_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    const-string v0, "wx194eae13860e0c8b"

    .line 2
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 4
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput v2, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->O:I

    .line 6
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->p0(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110c41

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const-string v1, "last_login_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 2
    iput v2, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->O:I

    .line 3
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->p0(I)V

    return-void
.end method

.method private t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private u0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const-string v2, "type_forget_pwd"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private v0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$e;-><init>(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->P:Lcom/xiaoxun/xun/p/b/c;

    return-void
.end method

.method private w0()V
    .locals 3

    const v0, 0x7f0a0494

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->o:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d9b

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->K:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {p0}, Lcom/xiaoxun/xun/p/d/b;->b(Landroid/content/Context;)Lcom/xiaoxun/xun/p/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/p/d/b;->c()Lnet/minidev/json/JSONObject;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->S:I

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->K:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a04c2

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->L:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ea1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->p:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a02d4

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->q:Landroid/widget/EditText;

    const v0, 0x7f0a04b2

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->r:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02d2

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->s:Landroid/widget/EditText;

    const v0, 0x7f0a04b0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->t:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04a9

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->u:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e47

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0379

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->w:Landroid/support/constraint/Group;

    .line 22
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->k0()V

    .line 23
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->l0()V

    const v0, 0x7f0a0de2

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->x:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e7b

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->y:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a012f

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->z:Landroid/widget/Button;

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->z:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 31
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->z:Landroid/widget/Button;

    const v1, 0x7f080172

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const v0, 0x7f0a0502

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->A:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0503

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->B:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0500

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->C:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0504

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->D:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04f7

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->E:Landroid/widget/ImageView;

    const v0, 0x7f0a04f6

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->F:Landroid/widget/ImageView;

    const v0, 0x7f0a04f5

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->G:Landroid/widget/ImageView;

    const v0, 0x7f0a04f3

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->H:Landroid/widget/ImageView;

    .line 44
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->A0()V

    const v0, 0x7f0a0d4a

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f0a00df

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->J:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->I:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->J:Landroid/widget/ImageView;

    invoke-static {v0, p0, v1, v2}, Lcom/xiaoxun/xun/utils/PromptUtils;->dealAgreementPrivacy(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private x0(I)V
    .locals 8

    const v0, 0x7f11076d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1102a3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$f;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$f;-><init>(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)V

    const v0, 0x7f1101e1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$g;

    invoke-direct {v6, p0, p1}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$g;-><init>(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;I)V

    const p1, 0x7f110454

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x81

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->u:Landroid/widget/ImageView;

    const v2, 0x7f0802f4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->s:Landroid/widget/EditText;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->u:Landroid/widget/ImageView;

    const v2, 0x7f08020f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private z0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->Q:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    const-string v2, "userdata"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget v1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->O:I

    const-string v2, "thirdAccountType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "type_bind_login"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected H(I)V
    .locals 1

    const/16 v0, -0xbe

    if-eq p1, v0, :cond_6

    const/16 v0, -0x8c

    if-eq p1, v0, :cond_5

    const/16 v0, -0x82

    if-eq p1, v0, :cond_4

    const/16 v0, -0x65

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v0, -0x79

    if-eq p1, v0, :cond_1

    const/16 v0, -0x78

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    const p1, 0x7f11003d

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    const p1, 0x7f110ae8

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    const p1, 0x7f110723

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    const p1, 0x7f110055

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->z0()V

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    const p1, 0x7f11003c

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected I(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f11060d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->w:Landroid/support/constraint/Group;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f1108cc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->w:Landroid/support/constraint/Group;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected N()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/p/c/d;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$d;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$d;-><init>(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/p/c/d;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/p/b/a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->e:Lcom/xiaoxun/xun/p/c/d;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2b5d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2776

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->R:Lcom/xiaoxun/xun/p/c/g;

    if-eqz v0, :cond_1

    const v0, 0x7f1104c9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->P(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->R:Lcom/xiaoxun/xun/p/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaoxun/xun/p/c/g;->j(IILandroid/content/Intent;)V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const/16 p1, 0x56

    const-string p2, "code"

    .line 5
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->S:I

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->K:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "+"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->S:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->t0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->o:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->p:Landroid/widget/TextView;

    if-eq p1, v0, :cond_16

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->y:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->r:Landroid/widget/ImageView;

    const-string v1, ""

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->q:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->t:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->x:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->u0()V

    goto/16 :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->z:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xiaoxun/xun/utils/PromptUtils;->checkAgreementPrivacyState(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/p/d/a;->f(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/p/d/a;->f(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->x0(I)V

    return-void

    .line 14
    :cond_6
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->n0()V

    goto/16 :goto_1

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->A:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_a

    .line 16
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xiaoxun/xun/utils/PromptUtils;->checkAgreementPrivacyState(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/p/d/a;->f(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/p/d/a;->f(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    .line 18
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->x0(I)V

    return-void

    .line 19
    :cond_9
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->o0()V

    goto/16 :goto_1

    .line 20
    :cond_a
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->B:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_d

    .line 21
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xiaoxun/xun/utils/PromptUtils;->checkAgreementPrivacyState(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    .line 22
    :cond_b
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/p/d/a;->f(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result p1

    if-lez p1, :cond_c

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/p/d/a;->f(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    .line 23
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->x0(I)V

    return-void

    .line 24
    :cond_c
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->r0()V

    goto/16 :goto_1

    .line 25
    :cond_d
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->C:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_10

    .line 26
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xiaoxun/xun/utils/PromptUtils;->checkAgreementPrivacyState(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    .line 27
    :cond_e
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/p/d/a;->f(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result p1

    if-lez p1, :cond_f

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/p/d/a;->f(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_f

    .line 28
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->x0(I)V

    return-void

    .line 29
    :cond_f
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->m0()V

    goto :goto_1

    .line 30
    :cond_10
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->D:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_13

    .line 31
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xiaoxun/xun/utils/PromptUtils;->checkAgreementPrivacyState(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_11

    return-void

    .line 32
    :cond_11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/p/d/a;->f(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result p1

    if-lez p1, :cond_12

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/p/d/a;->f(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    .line 33
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->x0(I)V

    return-void

    .line 34
    :cond_12
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->s0()V

    goto :goto_1

    .line 35
    :cond_13
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->u:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_14

    .line 36
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->y0()V

    goto :goto_1

    .line 37
    :cond_14
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->L:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_15

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->K:Landroid/widget/TextView;

    if-ne p1, v0, :cond_17

    .line 38
    :cond_15
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xa

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 40
    :cond_16
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->q0()V

    :cond_17
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0083

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->w0()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->v0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->onDestroy()V

    return-void
.end method
