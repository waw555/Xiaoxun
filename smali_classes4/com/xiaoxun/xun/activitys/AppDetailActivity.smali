.class public Lcom/xiaoxun/xun/activitys/AppDetailActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/AppDetailActivity$e;,
        Lcom/xiaoxun/xun/activitys/AppDetailActivity$d;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:[Ljava/lang/String;

.field private o:Lcom/xiaoxun/xun/activitys/AppDetailActivity$d;

.field private p:Landroid/support/v7/widget/LinearLayoutManager;

.field private q:Lcom/xiaoxun/xun/services/NetService;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->n:[Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/AppDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->H(Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;)V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/AppDetailActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->n:[Ljava/lang/String;

    return-object p0
.end method

.method private C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->t:I

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->q:Lcom/xiaoxun/xun/services/NetService;

    .line 5
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->p:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->p:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/activitys/AppDetailActivity$d;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/xun/activitys/AppDetailActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/AppDetailActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->o:Lcom/xiaoxun/xun/activitys/AppDetailActivity$d;

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->o:Lcom/xiaoxun/xun/activitys/AppDetailActivity$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AppDetailActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/AppDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AppDetailActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/AppDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private E()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a0f26

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a09cc

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->m:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0d67

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0d61

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0d64

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0d65

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0d6b

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0d6a

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a011f

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->l:Landroid/widget/Button;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f1100c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private F()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->q:Lcom/xiaoxun/xun/services/NetService;

    iget-object v3, v3, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/AppDetailActivity$c;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/AppDetailActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/AppDetailActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getAppDetail(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->s:I

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f110435

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f1100f3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f1100f5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->l:Landroid/widget/Button;

    const v1, 0x7f1100cd

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private H(Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->i:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->function:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->k:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->version:Ljava/lang/String;

    aput-object v3, v2, v1

    const v1, 0x7f1100f1

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->page:[Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->n:[Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->o:Lcom/xiaoxun/xun/activitys/AppDetailActivity$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/AppDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->t:I

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0031

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->E()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->C()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->G()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->D()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->F()V

    return-void
.end method
