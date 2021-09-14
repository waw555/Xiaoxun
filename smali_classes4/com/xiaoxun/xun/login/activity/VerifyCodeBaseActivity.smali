.class public abstract Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;
.super Lcom/xiaoxun/xun/login/activity/LoginNormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/support/constraint/Group;

.field protected m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field protected p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:I

.field private u:Landroid/os/CountDownTimer;

.field protected v:Landroid/os/Handler;

.field private w:Lcom/xiaoxun/calendar/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginNormalActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->r:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->s:Ljava/lang/String;

    const/16 v0, 0x56

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->t:I

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->q:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->N(I)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$b;-><init>(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$c;-><init>(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$d;-><init>(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$e;-><init>(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->v:Landroid/os/Handler;

    return-void
.end method

.method private K()V
    .locals 3

    const v0, 0x7f0a0ea1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0494

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->e:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f4f

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a02d4

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->g:Landroid/widget/EditText;

    const v0, 0x7f0a04b2

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->h:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02d9

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->i:Landroid/widget/EditText;

    const v0, 0x7f0a0f50

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0382

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->l:Landroid/support/constraint/Group;

    const v0, 0x7f0a0ebe

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->j:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->D()V

    .line 14
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->E()V

    const v0, 0x7f0a013b

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->q:Landroid/widget/Button;

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->q:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 18
    new-instance v0, Lcom/xiaoxun/calendar/d;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$a;-><init>(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)V

    const v2, 0x7f1201ea

    invoke-direct {v0, p0, v2, v1}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->w:Lcom/xiaoxun/calendar/d;

    const v0, 0x7f0a0e62

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a0d9b

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->n:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
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

    iput v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->t:I

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a04c2

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->o:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f4e

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->p:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->r:Ljava/lang/String;

    iget v2, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->t:I

    iget-object v3, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->v:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaoxun/xun/p/c/c;->i(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;ILandroid/os/Handler;)V

    return-void
.end method

.method private N(I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$f;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity$f;-><init>(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;JJ)V

    iput-object v6, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->u:Landroid/os/CountDownTimer;

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->h:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public abstract F()V
.end method

.method protected G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->w:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract H()V
.end method

.method public abstract J()V
.end method

.method protected M(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->w:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->w:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->w:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->w:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
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

    iput p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->t:I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->n:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "+"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->t:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->g:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0800f6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->L()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->q:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    const p1, 0x7f110af4

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->M(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->F()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->o:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->n:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 14
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xa

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/login/activity/LoginNormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00f4

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->K()V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->H()V

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->J()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->I()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->w:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method
