.class public Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Lcom/xiaoxun/xun/ImibabyApp;

.field private F:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

.field private G:Lcom/xiaoxun/calendar/d;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->D:I

    return p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->Y()V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->D:I

    return p1
.end method

.method static synthetic D(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic E(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x:Z

    return p1
.end method

.method static synthetic F(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->y:Z

    return p1
.end method

.method static synthetic G(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->z:Z

    return p1
.end method

.method static synthetic H(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->A:Z

    return p1
.end method

.method static synthetic I(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->B:Z

    return p1
.end method

.method static synthetic J(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->V()V

    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->U(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private L(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$g;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$g;-><init>(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;I)V

    invoke-static {p1, v0, p0, v1}, Lcom/xiaoxun/xun/p/c/h;->e(ILcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V

    return-void

    :cond_1
    :goto_0
    const p1, 0x7f1101d1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->X(Ljava/lang/String;)V

    return-void
.end method

.method private M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1101d4

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f11076d

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1101d5

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$e;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$e;-><init>(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)V

    const v0, 0x7f1101cf

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$f;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$f;-><init>(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)V

    const v0, 0x7f110227

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-direct {v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->q(Ljava/lang/String;)V

    const-string v2, "weixin"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->s(I)V

    goto :goto_1

    :cond_0
    const-string v2, "qq"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "QQ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "alipay"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->s(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->s(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->s(I)V

    .line 11
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xiaoxun/xun/login/activity/BindAccountLoginActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "type"

    const-string v3, "type_bind_no_login"

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "userdata"

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->E:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;-><init>(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->F:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->E:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->v:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->E:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "login_xiaoxun_country_code"

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->w:I

    return-void
.end method

.method private Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/calendar/d;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$a;-><init>(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)V

    const v2, 0x7f1201ea

    invoke-direct {v0, p0, v2, v1}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->G:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method private S()V
    .locals 1

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a0e68

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0e51

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0e53

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a079c

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0793

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->i:Landroid/view/View;

    const v0, 0x7f0a070c

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->j:Landroid/view/View;

    const v0, 0x7f0a0f1c

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0166

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a0f1e

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0168

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a0f1d

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0167

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a0f1a

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0164

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f0a0f1b

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0a0165

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f0a070b

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->u:Landroid/view/View;

    return-void
.end method

.method private T()V
    .locals 3

    const v0, 0x7f11081b

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->E:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->E:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "weixin"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->y:Z

    goto :goto_0

    :cond_1
    const-string v1, "qq"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iput-boolean v2, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->z:Z

    goto :goto_0

    :cond_2
    const-string v1, "alipay"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iput-boolean v2, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->A:Z

    goto :goto_0

    .line 10
    :cond_3
    iput-boolean v2, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x:Z

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->F:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->E:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLastUnionId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$b;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$b;-><init>(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)V

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/p/c/c;->h(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/p/b/b;)V

    return-void
.end method

.method private U(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const v0, 0x7f110192

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->W(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->E:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLastUnionId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->v:Ljava/lang/String;

    iget v7, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->w:I

    new-instance v8, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;

    invoke-direct {v8, p0, p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$c;-><init>(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;I)V

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    invoke-static/range {v1 .. v8}, Lcom/xiaoxun/xun/p/c/c;->b(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/p/b/b;)V

    return-void
.end method

.method private V()V
    .locals 5

    const v0, 0x7f110aa8

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->E:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->C:Ljava/lang/String;

    iget v2, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->D:I

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLastUnionId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$d;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$d;-><init>(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/p/c/c;->n(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;ILjava/lang/String;Lcom/xiaoxun/xun/p/b/b;)V

    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f11076d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$h;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$h;-><init>(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)V

    const v2, 0x7f1102ad

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p0, v0, p1, v1, v2}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f11052b

    if-eqz v1, :cond_0

    const v1, 0x7f11034e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f11034a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->l:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x:Z

    const v2, 0x7f08072c

    const v3, 0x7f08072a

    if-eqz v1, :cond_2

    const v1, 0x7f08072c

    goto :goto_2

    :cond_2
    const v1, 0x7f08072a

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->k:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x:Z

    const v4, 0x7f11004b

    const v5, 0x7f11004a

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->n:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->y:Z

    if-eqz v1, :cond_4

    const v1, 0x7f08072c

    goto :goto_4

    :cond_4
    const v1, 0x7f08072a

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->m:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->y:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->p:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->z:Z

    if-eqz v1, :cond_6

    const v1, 0x7f08072c

    goto :goto_6

    :cond_6
    const v1, 0x7f08072a

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->o:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->z:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->r:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->A:Z

    if-eqz v1, :cond_8

    const v1, 0x7f08072c

    goto :goto_8

    :cond_8
    const v1, 0x7f08072a

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->q:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->A:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->u:Landroid/view/View;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->B:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    const/16 v1, 0x8

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->t:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->B:Z

    if-eqz v1, :cond_b

    goto :goto_b

    :cond_b
    const v2, 0x7f08072a

    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->s:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->B:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_c
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->F:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    return-object p0
.end method


# virtual methods
.method protected O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->G:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method protected W(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->G:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->G:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->G:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->G:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->v:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/login/activity/InputOldPasswordActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->N()V

    goto :goto_0

    .line 5
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->v:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->N()V

    goto :goto_0

    .line 8
    :sswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->E:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1, p0}, Lcom/xiaoxun/xun/p/d/a;->i(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :pswitch_0
    iget-boolean p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->y:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->M()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->L(I)V

    goto :goto_0

    .line 13
    :pswitch_1
    iget-boolean p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->z:Z

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->M()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->L(I)V

    goto :goto_0

    .line 16
    :pswitch_2
    iget-boolean p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x:Z

    if-eqz p1, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->M()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->L(I)V

    goto :goto_0

    .line 19
    :pswitch_3
    iget-boolean p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->B:Z

    if-eqz p1, :cond_6

    .line 20
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->M()V

    goto :goto_0

    .line 21
    :pswitch_4
    iget-boolean p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->A:Z

    if-eqz p1, :cond_5

    .line 22
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->M()V

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    .line 23
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->L(I)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0164
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0a05a9 -> :sswitch_3
        0x7f0a070c -> :sswitch_2
        0x7f0a0793 -> :sswitch_1
        0x7f0a079c -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110040

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->S()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->Q()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->P()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->R()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->T()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->Y()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->G:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->Y()V

    return-void
.end method
