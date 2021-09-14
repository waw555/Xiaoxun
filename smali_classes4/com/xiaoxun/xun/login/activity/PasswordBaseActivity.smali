.class public abstract Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;
.super Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/ImageView;

.field protected B:Ljava/lang/String;

.field protected C:Ljava/lang/String;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/EditText;

.field protected q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field protected s:Landroid/widget/EditText;

.field protected t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/support/constraint/Group;

.field protected x:Landroid/widget/Button;

.field protected y:Ljava/lang/String;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->B:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->C:Ljava/lang/String;

    return-void
.end method

.method static synthetic R(Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic T(Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->V()V

    return-void
.end method

.method static synthetic U(Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->b0()V

    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->v:Landroid/widget/TextView;

    const v2, 0x7f110c4e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->w:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->v:Landroid/widget/TextView;

    const v2, 0x7f110720

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->w:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->w:Landroid/support/constraint/Group;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->s:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$a;-><init>(Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$b;-><init>(Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private Y()V
    .locals 3

    const v0, 0x7f0a0e46

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0a02d3

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->s:Landroid/widget/EditText;

    const v0, 0x7f0a04aa

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->t:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04b1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->u:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02d2

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->p:Landroid/widget/EditText;

    const v0, 0x7f0a04a9

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->q:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04b0

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->r:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e47

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0379

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->w:Landroid/support/constraint/Group;

    const v0, 0x7f0a00f7

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->x:Landroid/widget/Button;

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d4a

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0a00df

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->A:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->A:Landroid/widget/ImageView;

    invoke-static {v0, p0, v1, v2}, Lcom/xiaoxun/xun/utils/PromptUtils;->dealAgreementPrivacy(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->y:Ljava/lang/String;

    const-string v1, "modify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a077b

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->x:Landroid/widget/Button;

    const v1, 0x7f110225

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method

.method private a0(Landroid/widget/EditText;Landroid/widget/ImageView;)V
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

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->x:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->x:Landroid/widget/Button;

    const v1, 0x7f080171

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->x:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->x:Landroid/widget/Button;

    const v1, 0x7f080172

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected H(I)V
    .locals 1

    const/16 v0, -0x66

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f11052f

    .line 4
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    const p1, 0x7f1108e1

    .line 7
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method protected N()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/p/c/d;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$c;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$c;-><init>(Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/p/c/d;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/p/b/a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->e:Lcom/xiaoxun/xun/p/c/d;

    return-void
.end method

.method protected abstract W()V
.end method

.method protected Z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->B:Ljava/lang/String;

    new-instance v5, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$d;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity$d;-><init>(Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/xiaoxun/xun/p/c/c;->m(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/p/b/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->q:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->p:Landroid/widget/EditText;

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->a0(Landroid/widget/EditText;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->t:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->s:Landroid/widget/EditText;

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->a0(Landroid/widget/EditText;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->r:Landroid/widget/ImageView;

    const-string v1, ""

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->u:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->x:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xiaoxun/xun/utils/PromptUtils;->checkAgreementPrivacyState(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->B:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/xiaoxun/xun/p/d/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->y:Ljava/lang/String;

    const-string v0, "modify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f110530

    goto :goto_0

    :cond_5
    const p1, 0x7f1104c9

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->P(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->Z()V

    goto :goto_1

    :cond_6
    const p1, 0x7f110c4e

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d009d

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "openid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "accessKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->y:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "phoneNumber"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->m:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->h:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->Y()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->X()V

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->W()V

    return-void
.end method
