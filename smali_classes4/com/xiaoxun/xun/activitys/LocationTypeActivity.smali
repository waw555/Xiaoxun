.class public Lcom/xiaoxun/xun/activitys/LocationTypeActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/LocationTypeActivity$d;,
        Lcom/xiaoxun/xun/activitys/LocationTypeActivity$b;,
        Lcom/xiaoxun/xun/activitys/LocationTypeActivity$c;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/activitys/LocationTypeActivity$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/xiaoxun/xun/activitys/LocationTypeActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f1104b0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->g:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$d;

    const v2, 0x7f1104b5

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1104b6

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08043b

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$d;

    const v2, 0x7f1104bb

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1104bc

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080441

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$d;

    const v2, 0x7f1104b3

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1104b4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080439

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$d;

    const v2, 0x7f1104b7

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1104b8

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08043d

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$d;

    const v2, 0x7f1104b9

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1104ba

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08043f

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_3d_location()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$d;

    const v2, 0x7f1104b1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1104b2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080437

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/LocationTypeActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->h:Lcom/xiaoxun/xun/activitys/LocationTypeActivity$c;

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/LocationTypeActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/LocationTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private C()V
    .locals 1

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0a09c6

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->f:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/LocationTypeActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0081

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->C()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->A()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LocationTypeActivity;->B()V

    return-void
.end method
