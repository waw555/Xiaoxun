.class public Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;
.super Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic O(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic R(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic T(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic W(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic X(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->a0()V

    return-void
.end method

.method private Z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->r:Ljava/lang/String;

    iget v2, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->t:I

    iget-object v3, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->s:Ljava/lang/String;

    new-instance v4, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;-><init>(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/p/c/c;->f(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;ILjava/lang/String;Lcom/xiaoxun/xun/p/b/b;)V

    return-void
.end method

.method private a0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/login/activity/ResetPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->y:Ljava/lang/String;

    const-string v2, "openid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->z:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->A:Ljava/lang/String;

    const-string v2, "accessKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->r:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->x:Ljava/lang/String;

    const-string v2, "type_modify_pwd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "modify"

    goto :goto_0

    :cond_0
    const-string v1, "login"

    :goto_0
    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->Z()V

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;->x:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->f:Landroid/widget/TextView;

    const-string v2, "type_modify_pwd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110046

    goto :goto_0

    :cond_0
    const v0, 0x7f1102fe

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$a;-><init>(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
