.class public Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;
.super Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/support/constraint/Group;

.field protected v:Landroid/widget/TextView;

.field private w:Landroid/widget/Button;

.field private x:Landroid/os/CountDownTimer;

.field private y:Lcom/xiaoxun/calendar/d;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->z:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->A:Ljava/lang/String;

    const/16 v0, 0x56

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->B:I

    return-void
.end method

.method static synthetic R(Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic S(Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->Z()V

    return-void
.end method

.method static synthetic T(Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity$b;-><init>(Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private V()V
    .locals 5

    const v0, 0x7f110af4

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->P(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->z:Ljava/lang/String;

    iget v2, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->B:I

    iget-object v3, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->n:Lcom/xiaoxun/xun/p/b/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/p/c/c;->f(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;ILjava/lang/String;Lcom/xiaoxun/xun/p/b/b;)V

    return-void
.end method

.method private W()V
    .locals 3

    const v0, 0x7f0a0494

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->o:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e50

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->q:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->z:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0d9b

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->p:Landroid/widget/TextView;

    .line 7
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

    iput v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->B:I

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02d9

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->r:Landroid/widget/EditText;

    const v0, 0x7f0a0f50

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0382

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->u:Landroid/support/constraint/Group;

    const v0, 0x7f0a0ebe

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0800f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->U()V

    const v0, 0x7f0a0f4e

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->v:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a013b

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->w:Landroid/widget/Button;

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->w:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->w:Landroid/widget/Button;

    const v1, 0x7f11089a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 23
    new-instance v0, Lcom/xiaoxun/calendar/d;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity$a;-><init>(Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;)V

    const v2, 0x7f1201ea

    invoke-direct {v0, p0, v2, v1}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->y:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method private X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->z:Ljava/lang/String;

    iget v2, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->B:I

    iget-object v3, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaoxun/xun/p/c/c;->i(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;ILandroid/os/Handler;)V

    return-void
.end method

.method private Y(I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity$c;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity$c;-><init>(Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;JJ)V

    iput-object v6, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->x:Landroid/os/CountDownTimer;

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->w:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->w:Landroid/widget/Button;

    const v1, 0x7f080171

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->w:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->w:Landroid/widget/Button;

    const v1, 0x7f080172

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected H(I)V
    .locals 1

    const/16 v0, -0x79

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f110ae8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->u:Landroid/support/constraint/Group;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f11060d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->u:Landroid/support/constraint/Group;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0800f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->Y(I)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f1108cc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->u:Landroid/support/constraint/Group;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->s:Landroid/widget/TextView;

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
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->o:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0800f6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->X()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->w:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->z:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->h:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->V()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->v:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 12
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    const-string v1, "verifycode_modify_phone"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00f5

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->W()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->x:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->y:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method
