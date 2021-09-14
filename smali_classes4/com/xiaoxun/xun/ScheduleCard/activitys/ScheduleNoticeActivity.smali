.class public Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/support/constraint/ConstraintLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "schedule_notice_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->l0(Ljava/lang/String;)Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->o:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;

    return-void
.end method

.method private B()V
    .locals 2

    const v0, 0x7f0a0494

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a0512

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a07af

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05cf

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0f74

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0f72

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0f73

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0a9c

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->k:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f0a058a

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a0f76

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0d9d

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->m:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->o:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;->getWeather()Lcom/xiaoxun/xun/ScheduleCard/beans/weather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/weather;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->o:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;->getWeather()Lcom/xiaoxun/xun/ScheduleCard/beans/weather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/weather;->getTemp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->o:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;->getWeather()Lcom/xiaoxun/xun/ScheduleCard/beans/weather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/weather;->getWeather()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->o:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;

    .line 18
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;->getWeather()Lcom/xiaoxun/xun/ScheduleCard/beans/weather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/weather;->getWeather()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->l(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->o:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;->getWeather()Lcom/xiaoxun/xun/ScheduleCard/beans/weather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/weather;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->o:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;->getWeather()Lcom/xiaoxun/xun/ScheduleCard/beans/weather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/weather;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private x()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->o:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;->getCourses()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->o:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;->getCourses()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d03c2

    const/4 v4, 0x0

    .line 4
    invoke-static {p0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0ea8

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0f22

    .line 6
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0f21

    .line 7
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0ea6

    .line 8
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 9
    invoke-static {p0, v1, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->j(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 11
    aget-object v4, v2, v4

    invoke-static {v4}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 12
    aget-object v2, v2, v4

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v4, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0494

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0512

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->k:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f0601fb

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->n:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->k:Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/ShareUtil;->getLocalShareFile(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->k:Landroid/support/constraint/ConstraintLayout;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const v0, 0x7f110836

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://www.xunkids.com/product_all.html"

    invoke-static {p0, v0, v1, p1}, Lcom/xiaoxun/xun/utils/DialogUtil;->shareLocalFileToPlat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601fb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->changeStatusBarColor(Landroid/app/Activity;I)V

    const p1, 0x7f0d00bb

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->A()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->B()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;->x()V

    return-void
.end method
