.class public Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;
.super Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field protected D:Landroid/widget/TextView;

.field private E:Landroid/widget/Button;

.field private F:Landroid/os/CountDownTimer;

.field private G:Lcom/xiaoxun/calendar/d;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field protected o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field protected q:Landroid/widget/TextView;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/support/constraint/Group;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/support/constraint/Group;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->H:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->I:Ljava/lang/String;

    const/16 v0, 0x56

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->J:I

    return-void
.end method

.method static synthetic R(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic T(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Landroid/support/constraint/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->u:Landroid/support/constraint/Group;

    return-object p0
.end method

.method static synthetic V(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Landroid/support/constraint/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->y:Landroid/support/constraint/Group;

    return-object p0
.end method

.method static synthetic W(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->j0()V

    return-void
.end method

.method static synthetic X(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Z(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$b;-><init>(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$c;-><init>(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$d;-><init>(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private c0()V
    .locals 5

    const v0, 0x7f1104c9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->P(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->H:Ljava/lang/String;

    iget v2, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->J:I

    iget-object v3, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->I:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->n:Lcom/xiaoxun/xun/p/b/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/p/c/c;->f(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;ILjava/lang/String;Lcom/xiaoxun/xun/p/b/b;)V

    return-void
.end method

.method private d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private e0()V
    .locals 4

    const v0, 0x7f0a0ea1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f11071f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a0494

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->p:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f4f

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f1107ce

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a02d4

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->r:Landroid/widget/EditText;

    const v0, 0x7f0a04b2

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->s:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e54

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0a037b

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->u:Landroid/support/constraint/Group;

    const v0, 0x7f0a02d9

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->v:Landroid/widget/EditText;

    const v0, 0x7f0a0f50

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0382

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->y:Landroid/support/constraint/Group;

    const v0, 0x7f0a0ebe

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->w:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->a0()V

    .line 20
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->b0()V

    const v0, 0x7f0a013b

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->E:Landroid/widget/Button;

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->E:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->E:Landroid/widget/Button;

    const v2, 0x7f11089a

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 25
    new-instance v0, Lcom/xiaoxun/calendar/d;

    new-instance v2, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$a;-><init>(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)V

    const v3, 0x7f1201ea

    invoke-direct {v0, p0, v3, v2}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->G:Lcom/xiaoxun/calendar/d;

    const v0, 0x7f0a0e62

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f0a0d9b

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->z:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-static {p0}, Lcom/xiaoxun/xun/p/d/b;->b(Landroid/content/Context;)Lcom/xiaoxun/xun/p/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/p/d/b;->c()Lnet/minidev/json/JSONObject;

    move-result-object v0

    const-string v2, "code"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->J:I

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->z:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->J:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a04c2

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->A:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e15

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->B:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f4e

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->C:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->H:Ljava/lang/String;

    iget v2, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->J:I

    iget-object v3, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaoxun/xun/p/c/c;->i(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;ILandroid/os/Handler;)V

    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/login/activity/InputPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->j:Ljava/lang/String;

    const-string v2, "openid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->k:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->l:Ljava/lang/String;

    const-string v2, "accessKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->H:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    const-string v2, "login"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private h0()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u300a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11008e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u300b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110764

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const v4, 0x7f1104c6

    .line 3
    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v5, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$g;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$g;-><init>(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)V

    .line 6
    new-instance v6, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$h;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$h;-><init>(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)V

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x21

    if-ltz v7, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v4, v5, v7, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v4, v6, v0, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->D:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method private i0(I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$f;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$f;-><init>(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;JJ)V

    iput-object v6, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->F:Landroid/os/CountDownTimer;

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->E:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->E:Landroid/widget/Button;

    const v1, 0x7f080171

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->E:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->E:Landroid/widget/Button;

    const v1, 0x7f080172

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected H(I)V
    .locals 1

    const/16 v0, -0x96

    if-eq p1, v0, :cond_2

    const/16 v0, -0x79

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    const p1, 0x7f110ae8

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->g0()V

    :goto_0
    return-void
.end method

.method protected I(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0800f5

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f11060d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->y:Landroid/support/constraint/Group;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f0800f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->i0(I)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f1108cc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->y:Landroid/support/constraint/Group;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

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

    new-instance v2, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$e;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$e;-><init>(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/p/c/d;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/p/b/a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->e:Lcom/xiaoxun/xun/p/c/d;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/16 p1, 0x56

    const-string p2, "code"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->J:I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->z:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "+"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->J:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->d0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->p:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->o:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->w:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0800f6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->f0()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->s:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->r:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->E:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->H:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->h:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->c0()V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->A:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->z:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->B:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 19
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->C:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    .line 22
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    const-string v1, "verifycode_bind"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 25
    :cond_7
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xa

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00f4

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->e0()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->h0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->F:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->G:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method
