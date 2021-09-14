.class public Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;
.super Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private o:Landroid/widget/ImageView;

.field protected p:Landroid/widget/EditText;

.field protected q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/support/constraint/Group;

.field private u:Landroid/widget/TextView;

.field protected v:Landroid/widget/Button;

.field private w:Ljava/lang/String;

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic R(Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic T(Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->X()V

    return-void
.end method

.method static synthetic V(Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->e0()V

    return-void
.end method

.method static synthetic W(Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->Y()V

    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f110c4e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->t:Landroid/support/constraint/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->t:Landroid/support/constraint/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const-string v2, "type_modify_pwd"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity$a;-><init>(Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private a0()V
    .locals 1

    const v0, 0x7f0a0494

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->o:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02d2

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->p:Landroid/widget/EditText;

    const v0, 0x7f0a04a9

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->q:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04b0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->r:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e45

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0a037a

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->t:Landroid/support/constraint/Group;

    const v0, 0x7f0a0de2

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->u:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00f7

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->v:Landroid/widget/Button;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/login/activity/ResetPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "openid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLastUnionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getAccesskey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->m:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    const-string v2, "modify"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private c0(Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x81

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    const v1, 0x7f0802f4

    .line 4
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x91

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    const v1, 0x7f08020f

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private d0()V
    .locals 8

    const v0, 0x7f11076d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110045

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity$b;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity$b;-><init>(Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;)V

    const v0, 0x7f1101cf

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity$c;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity$c;-><init>(Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;)V

    const v0, 0x7f110044

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->v:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->v:Landroid/widget/Button;

    const v1, 0x7f080171

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->v:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->v:Landroid/widget/Button;

    const v1, 0x7f080172

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected H(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    .line 2
    iget p1, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->x:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->d0()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110723

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->b0()V

    :goto_0
    return-void
.end method

.method protected I(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected N()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->Y()V

    goto :goto_0

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->p:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :sswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->p:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->q:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->c0(Landroid/widget/EditText;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :sswitch_4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->w:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginPhoneNumber()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lcom/xiaoxun/xun/p/d/b;->b(Landroid/content/Context;)Lcom/xiaoxun/xun/p/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/p/d/b;->c()Lnet/minidev/json/JSONObject;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->n:Lcom/xiaoxun/xun/p/b/b;

    invoke-static {v1, p1, v0, v2, v3}, Lcom/xiaoxun/xun/p/c/c;->e(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;ILjava/lang/String;Lcom/xiaoxun/xun/p/b/b;)V

    const p1, 0x7f110af4

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->P(Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00f7 -> :sswitch_4
        0x7f0a0494 -> :sswitch_3
        0x7f0a04a9 -> :sswitch_2
        0x7f0a04b0 -> :sswitch_1
        0x7f0a0de2 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d009e

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->a0()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;->Z()V

    return-void
.end method
