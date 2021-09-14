.class public Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;
.super Lcom/xiaoxun/xun/login/activity/LoginNormalActivity;
.source "SourceFile"


# instance fields
.field d:I

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/LoginNormalActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->d:I

    const/4 v1, 0x0

    const v2, 0x7f110141

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->e:Landroid/widget/ImageView;

    const v4, 0x7f080110

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->f:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f110c4f

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->e:Landroid/widget/ImageView;

    const v4, 0x7f08010f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->f:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f110c3f

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->e:Landroid/widget/ImageView;

    const v4, 0x7f08010e

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->f:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f110772

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->e:Landroid/widget/ImageView;

    const v4, 0x7f08010d

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->f:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f11009c

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private B()V
    .locals 2

    const v0, 0x7f0a05a5

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a00f2

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->g:Landroid/widget/Button;

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity$a;-><init>(Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d76

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->f:Landroid/widget/TextView;

    return-void
.end method

.method private C(I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity$b;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity$b;-><init>(Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;JJ)V

    iput-object v6, p0, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->h:Landroid/os/CountDownTimer;

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->g:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/login/activity/LoginNormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0044

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bind_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->d:I

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->B()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->A()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/login/activity/BindAccountSuccessActivity;->C(I)V

    return-void
.end method
