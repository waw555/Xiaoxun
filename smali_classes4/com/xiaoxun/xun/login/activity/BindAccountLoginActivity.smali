.class public Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;
.super Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/support/constraint/Group;

.field private B:Landroid/widget/TextView;

.field protected C:Landroid/widget/TextView;

.field private D:Landroid/widget/Button;

.field private E:Landroid/os/CountDownTimer;

.field private F:Lcom/xiaoxun/xun/login/bean/ThirdUser;

.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:I

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/ImageView;

.field private o:Ljava/lang/String;

.field protected p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field protected r:Landroid/widget/TextView;

.field protected s:Landroid/widget/TextView;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/support/constraint/Group;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->G:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->H:Ljava/lang/String;

    const/16 v0, 0x56

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->I:I

    return-void
.end method

.method static synthetic R(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Landroid/support/constraint/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->w:Landroid/support/constraint/Group;

    return-object p0
.end method

.method static synthetic T(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Lcom/xiaoxun/xun/login/bean/ThirdUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->F:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    return-object p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Landroid/support/constraint/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->A:Landroid/support/constraint/Group;

    return-object p0
.end method

.method static synthetic V(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic W(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic X(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->D:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->o0()V

    return-void
.end method

.method static synthetic Z(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->t:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$a;-><init>(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->t:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$b;-><init>(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$c;-><init>(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private e0()V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->F:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->F:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->F:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->l()I

    move-result v3

    iget-object v4, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->G:Ljava/lang/String;

    iget v6, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->I:I

    iget-object v7, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    invoke-static/range {v0 .. v7}, Lcom/xiaoxun/xun/p/c/c;->a(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method private g0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->G:Ljava/lang/String;

    iget v2, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->I:I

    iget-object v3, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->n:Lcom/xiaoxun/xun/p/b/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/p/c/c;->f(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;ILjava/lang/String;Lcom/xiaoxun/xun/p/b/b;)V

    return-void
.end method

.method private i0()V
    .locals 4

    const v0, 0x7f0a0ea1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a0494

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->q:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a0f4f

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->r:Landroid/widget/TextView;

    const v2, 0x7f11017c

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0f4d

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f11017d

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a02d4

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->t:Landroid/widget/EditText;

    const v0, 0x7f0a04b2

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->u:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e54

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0a037b

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->w:Landroid/support/constraint/Group;

    const v0, 0x7f0a02d9

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->x:Landroid/widget/EditText;

    const v0, 0x7f0a0f50

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0382

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->A:Landroid/support/constraint/Group;

    const v0, 0x7f0a0ebe

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->y:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->c0()V

    .line 21
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->d0()V

    const v0, 0x7f0a013b

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->D:Landroid/widget/Button;

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->D:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    const v0, 0x7f0a0e62

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->C:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a0d9b

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->J:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
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

    iput v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->I:I

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->J:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->I:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a04c2

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->K:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f4e

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->B:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->F:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->F:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->F:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->F:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->l()I

    move-result v5

    new-instance v6, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$g;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$g;-><init>(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)V

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/n/g;)V

    return-void
.end method

.method private k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setLoginId(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/UserData;->setNickname(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getAccesskey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/StrUtil;->getXioaoMiPsw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setLastppssww(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setLastUnionId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->saveLoginOKResult(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->G:Ljava/lang/String;

    iget v2, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->I:I

    iget-object v3, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->g:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaoxun/xun/p/c/c;->i(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;ILandroid/os/Handler;)V

    return-void
.end method

.method private m0()V
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
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->G:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    const-string v2, "bind"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private n0()V
    .locals 4

    const v0, 0x7f11076d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110753

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$e;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$e;-><init>(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)V

    const v3, 0x7f1102ad

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p0, v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->F:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thnickname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->F:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->l()I

    move-result v1

    const-string v2, "thtype"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private p0(I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$f;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$f;-><init>(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;JJ)V

    iput-object v6, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->E:Landroid/os/CountDownTimer;

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method protected H(I)V
    .locals 1

    const/16 v0, -0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, -0xaa

    if-eq p1, v0, :cond_6

    const/16 v0, -0xa0

    if-eq p1, v0, :cond_5

    const/16 v0, -0x96

    if-eq p1, v0, :cond_4

    const/16 v0, -0x79

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->o:Ljava/lang/String;

    const-string v0, "type_bind_no_login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->k0()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->e0()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f110ae8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->A:Landroid/support/constraint/Group;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->m0()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->n0()V

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    const p1, 0x7f11013e

    .line 11
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;I)V

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->n0()V

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
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f11060d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->A:Landroid/support/constraint/Group;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0800f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->p0(I)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f1108cc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->A:Landroid/support/constraint/Group;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->y:Landroid/widget/TextView;

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

    new-instance v2, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$d;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity$d;-><init>(Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/p/c/d;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/p/b/a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->e:Lcom/xiaoxun/xun/p/c/d;

    return-void
.end method

.method public f0()V
    .locals 1

    const v0, 0x7f110192

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->P(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->g0()V

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userdata"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/login/bean/ThirdUser;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->F:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->h:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->F:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->e0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->e0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->f:Lcom/xiaoxun/xun/p/c/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/p/c/e;->d()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->f:Lcom/xiaoxun/xun/p/c/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/p/c/e;->b()V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    const/4 v1, -0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    const/16 p1, 0x56

    const-string p2, "code"

    .line 6
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->I:I

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->J:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "+"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->I:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/16 p3, 0x14

    if-ne p1, p3, :cond_4

    if-ne p2, v1, :cond_4

    const p1, 0x7f1104c9

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->P(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->j0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->q:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->u:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->t:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->y:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0800f6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->l0()V

    goto :goto_3

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->D:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->f0()V

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->K:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->J:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->B:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    .line 14
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->I:I

    const/16 v1, 0x56

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->o:Ljava/lang/String;

    const-string v1, "type_bind_no_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "verifycode_bind_oversea"

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, "verifycode_bind_mainland"

    :goto_1
    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x14

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 17
    :cond_7
    :goto_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xa

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_8
    :goto_3
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
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->i0()V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->h0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;->E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
