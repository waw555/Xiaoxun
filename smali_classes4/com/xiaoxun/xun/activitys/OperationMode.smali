.class public Lcom/xiaoxun/xun/activitys/OperationMode;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lcom/xiaoxun/xun/adapter/r;

.field private i:Landroid/support/v7/widget/LinearLayoutManager;

.field private j:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/xiaoxun/xun/beans/WatchData;

.field private o:Landroid/widget/Button;

.field private p:Z

.field private q:Lcom/xiaoxun/calendar/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->k:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->l:I

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->m:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->p:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/OperationMode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->l:I

    return p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/OperationMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->T(I)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/OperationMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->R(I)V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/OperationMode;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->n:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/OperationMode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->k:I

    return p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/OperationMode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->k:I

    return p1
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/OperationMode;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->M(I)I

    move-result p0

    return p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/OperationMode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->m:I

    return p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/OperationMode;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/OperationMode;->S(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/OperationMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->V(I)V

    return-void
.end method

.method private K()V
    .locals 3

    const-string v0, "operation_mode_value"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lcom/xiaoxun/xun/services/NetService;->M2(Ljava/lang/String;[Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "operation_mode_value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->l:I

    const/4 v1, 0x7

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->l:I

    iput v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->m:I

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OperationMode;->N(I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->k:I

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->h:Lcom/xiaoxun/xun/adapter/r;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/adapter/r;->e(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->h:Lcom/xiaoxun/xun/adapter/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private M(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method private N(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private O()V
    .locals 7

    .line 1
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->j:Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const v5, 0x7f11075e

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const v5, 0x7f110761

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->j:Landroid/support/v4/util/ArrayMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const v5, 0x7f110740

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const v5, 0x7f110612

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->j:Landroid/support/v4/util/ArrayMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const v5, 0x7f1102f1

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const v5, 0x7f110741

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->n:Lcom/xiaoxun/xun/beans/WatchData;

    const-string v4, "T26"

    invoke-virtual {v0, v2, v1, v4}, Lcom/xiaoxun/xun/ImibabyApp;->isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->j:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/adapter/r;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->j:Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/adapter/r;-><init>(Landroid/content/Context;Landroid/support/v4/util/ArrayMap;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->h:Lcom/xiaoxun/xun/adapter/r;

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->h:Lcom/xiaoxun/xun/adapter/r;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->k:I

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/r;->e(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->h:Lcom/xiaoxun/xun/adapter/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->d:Landroid/view/View;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OperationMode$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OperationMode$c;-><init>(Lcom/xiaoxun/xun/activitys/OperationMode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->h:Lcom/xiaoxun/xun/adapter/r;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OperationMode$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OperationMode$d;-><init>(Lcom/xiaoxun/xun/activitys/OperationMode;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/r;->f(Lcom/xiaoxun/xun/adapter/r$c;)V

    return-void
.end method

.method private Q()V
    .locals 3

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->d:Landroid/view/View;

    const v0, 0x7f0a05ae

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->e:Landroid/view/View;

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/activitys/OperationMode$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OperationMode$a;-><init>(Lcom/xiaoxun/xun/activitys/OperationMode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a078f

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a005b

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->g:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a013d

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->o:Landroid/widget/Button;

    .line 7
    new-instance v1, Lcom/xiaoxun/xun/activitys/OperationMode$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OperationMode$b;-><init>(Lcom/xiaoxun/xun/activitys/OperationMode;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bindstate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->p:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OperationMode;->R(I)V

    .line 11
    iput v2, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->k:I

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->o:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private R(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "operation_mode_value"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private S(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/xiaoxun/xun/activitys/OperationMode$e;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/OperationMode$e;-><init>(Lcom/xiaoxun/xun/activitys/OperationMode;)V

    const v0, 0x7f1101cf

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/OperationMode$f;

    invoke-direct {v5, p0, p1}, Lcom/xiaoxun/xun/activitys/OperationMode$f;-><init>(Lcom/xiaoxun/xun/activitys/OperationMode;I)V

    const p1, 0x7f110227

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 6
    new-instance p2, Lcom/xiaoxun/xun/activitys/OperationMode$g;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/activitys/OperationMode$g;-><init>(Lcom/xiaoxun/xun/activitys/OperationMode;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private T(I)V
    .locals 0

    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->n:Lcom/xiaoxun/xun/beans/WatchData;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->l:I

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setOperationMode(I)V

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->l:I

    iput v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->m:I

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OperationMode;->N(I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->k:I

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->h:Lcom/xiaoxun/xun/adapter/r;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/adapter/r;->e(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->h:Lcom/xiaoxun/xun/adapter/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "operation_mode_value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->o:Landroid/widget/Button;

    const v1, 0x7f11088b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->o:Landroid/widget/Button;

    const v1, 0x7f11089a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    const-string v0, "set"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->p:Z

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private V(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->m:I

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->N(I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->k:I

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->h:Lcom/xiaoxun/xun/adapter/r;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/adapter/r;->e(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->h:Lcom/xiaoxun/xun/adapter/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->o:Landroid/widget/Button;

    const v0, 0x7f11088b

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->o:Landroid/widget/Button;

    const v0, 0x7f11089a

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/OperationMode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->l:I

    return p0
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 10

    const-string p1, "CID"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doCallBack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyh"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x753c

    const v1, 0x7f1108d7

    const/16 v2, -0xca

    const v3, 0x7f11074e

    const/16 v4, -0xc9

    const/16 v5, -0xc8

    const/4 v6, 0x1

    const-string v7, "PL"

    const v8, 0x7f11054b

    const/4 v9, 0x0

    if-eq p1, v0, :cond_8

    const v0, 0xea80

    if-eq p1, v0, :cond_2

    const v0, 0xea94

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    if-ne p1, v6, :cond_1

    .line 4
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "operation_mode_value"

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_11

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->l:I

    const-string p1, "get"

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->U(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v9}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->q:Lcom/xiaoxun/calendar/d;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    if-lez p1, :cond_4

    const-string p1, "set"

    .line 13
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->U(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    if-ne p1, v5, :cond_5

    .line 14
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v9}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_5
    if-eq p1, v4, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 p2, -0xc

    if-ne p1, p2, :cond_11

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v9}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 16
    :cond_7
    :goto_0
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v9}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 17
    :cond_8
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    .line 18
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    if-eqz p2, :cond_b

    const-string p1, "RC"

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_9

    .line 20
    iget p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->l:I

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->T(I)V

    .line 21
    iget p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->l:I

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->R(I)V

    goto :goto_2

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->q:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    const-string p1, "\u7535\u4fe1\u5361\u548c\u865a\u62df\u8fd0\u8425\u5546\u5361\u4e0d\u652f\u6301"

    .line 24
    invoke-static {p0, p1, v9}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 25
    :cond_b
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->q:Lcom/xiaoxun/calendar/d;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 26
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_c
    const/16 p2, -0xa0

    if-ne p1, p2, :cond_d

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt1(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-ne v5, p1, :cond_e

    .line 28
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-eq p1, v4, :cond_10

    if-ne p1, v2, :cond_f

    goto :goto_1

    .line 29
    :cond_f
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_10
    :goto_1
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v9}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_11
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d009a

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110652

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode;->n:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OperationMode;->Q()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OperationMode;->O()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OperationMode;->P()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OperationMode;->L()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OperationMode;->K()V

    return-void
.end method
