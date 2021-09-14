.class public Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$c;,
        Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b;
    }
.end annotation


# instance fields
.field private d:Lcom/xiaoxun/xun/ImibabyApp;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;->i:Ljava/util/ArrayList;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;->h:Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b;

    .line 4
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;->h:Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private B()V
    .locals 2

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f11005e

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a05a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;->f:Landroid/widget/ImageButton;

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a09cd

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;->g:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;->i:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;->B()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;->A()V

    return-void
.end method
