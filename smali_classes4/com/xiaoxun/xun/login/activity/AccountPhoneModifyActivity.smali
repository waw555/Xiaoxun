.class public Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;
.super Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic O(Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;->S()V

    return-void
.end method

.method static synthetic P(Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->r:Ljava/lang/String;

    iget v2, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->t:I

    iget-object v3, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->s:Ljava/lang/String;

    new-instance v4, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;-><init>(Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/p/c/c;->d(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;ILjava/lang/String;Lcom/xiaoxun/xun/p/b/b;)V

    return-void
.end method

.method private S()V
    .locals 8

    const v0, 0x7f110530

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->M(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLastUnionId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getAccesskey()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    iget-object v5, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->r:Ljava/lang/String;

    iget v6, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->t:I

    new-instance v7, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;-><init>(Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;)V

    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/p/c/c;->l(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/p/b/b;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;->R()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f110041

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f110aef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$a;-><init>(Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
