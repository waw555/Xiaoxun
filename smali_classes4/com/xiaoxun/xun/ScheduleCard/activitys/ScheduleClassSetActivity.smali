.class public Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Lcom/xiaoxun/xun/ScheduleCard/adapters/b;

.field private j:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->k:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->l:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Lcom/xiaoxun/xun/ScheduleCard/adapters/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->i:Lcom/xiaoxun/xun/ScheduleCard/adapters/b;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->O()V

    return-void
.end method

.method static synthetic E()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->h:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "schedule_card_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->f0(Ljava/lang/String;)Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->j:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->k:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->i:Lcom/xiaoxun/xun/ScheduleCard/adapters/b;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->i:Lcom/xiaoxun/xun/ScheduleCard/adapters/b;

    new-instance v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/b;->d(Lcom/xiaoxun/xun/n/j;)V

    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->j:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getCustomlist()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->j:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getCustomlist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->k:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->y(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->x(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private N()V
    .locals 1

    const v0, 0x7f0a0512

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0468

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0494

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0201

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f080672

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f080673

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->i:Lcom/xiaoxun/xun/ScheduleCard/adapters/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/b;->c(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->i:Lcom/xiaoxun/xun/ScheduleCard/adapters/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private onBackAction()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->j:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getCustomlist()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f11076d

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110844

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$b;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$b;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)V

    const v0, 0x7f110846

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$c;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$c;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)V

    const v0, 0x7f110845

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->k:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->onBackAction()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0468

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0494

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0512

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->j:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setCustomlist(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->j:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setOptype(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->j:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->m0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->d:Ljava/lang/String;

    new-instance v2, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$d;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$d;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)V

    invoke-static {p1, v1, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->p0(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->d:Ljava/lang/String;

    const-string v2, "schedule_card_info"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->onBackAction()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    return-void

    :cond_3
    const p1, 0x7f110839

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f11083a

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$e;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)V

    .line 14
    invoke-static {p0, p1, v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;)V

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

    const v0, 0x7f060295

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->changeStatusBarColor(Landroid/app/Activity;I)V

    const p1, 0x7f0d00ba

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->K()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->N()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->M()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->L()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->P()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->O()V

    return-void
.end method
