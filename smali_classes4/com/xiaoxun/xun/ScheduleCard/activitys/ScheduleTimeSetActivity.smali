.class public Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lcom/xiaoxun/xun/ScheduleCard/adapters/d;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->o:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->p:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)Lcom/xiaoxun/xun/ScheduleCard/adapters/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->m:Lcom/xiaoxun/xun/ScheduleCard/adapters/d;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->k:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic D()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method private I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "schedule_card_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "schedule_setting_first"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->p:Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->f0(Ljava/lang/String;)Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->q:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/Views/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/Views/b;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->m:Lcom/xiaoxun/xun/ScheduleCard/adapters/d;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->q:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->i0(Landroid/content/Context;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;Ljava/util/ArrayList;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->p:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->o:Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f11089a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->o:Z

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f110828

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->N()V

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->m:Lcom/xiaoxun/xun/ScheduleCard/adapters/d;

    new-instance v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->d(Lcom/xiaoxun/xun/n/j;)V

    return-void
.end method

.method private M()V
    .locals 1

    const v0, 0x7f0a0512

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0494

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0a24

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->j:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0566

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a07a8

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a07a9

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a05a6

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a05a7

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->h:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->m:Lcom/xiaoxun/xun/ScheduleCard/adapters/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f080672

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f080658

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f080675

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f080662

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method private onBackAction()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->p:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->n0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->q:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getTimelist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f11076d

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110844

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$b;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$b;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)V

    const v0, 0x7f110846

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$c;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$c;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)V

    const v0, 0x7f110845

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->o:Z

    return p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->onBackAction()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->m:Lcom/xiaoxun/xun/ScheduleCard/adapters/d;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->O()V

    goto/16 :goto_0

    .line 7
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->W(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    new-instance v2, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$d;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$d;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->q0(Ljava/util/ArrayList;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->m:Lcom/xiaoxun/xun/ScheduleCard/adapters/d;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->O()V

    goto/16 :goto_0

    .line 16
    :sswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->q(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->u(Ljava/util/ArrayList;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->q:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getTimelist()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->q:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getTimelist()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->n0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->q:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-static {p0, v1, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->g0(Landroid/content/Context;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;Ljava/util/ArrayList;)V

    .line 22
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->q:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-static {v1, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->k0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->q:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setWeeklist(Ljava/util/ArrayList;)V

    .line 24
    iget-boolean p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->p:Z

    const-string v1, "schedule_card_info"

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->q:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->m0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->d:Ljava/lang/String;

    .line 26
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "schedule_setting_first"

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->q:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setOptype(I)V

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->q:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->m0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->d:Ljava/lang/String;

    new-instance v3, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$e;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$e;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)V

    invoke-static {p1, v2, v3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->p0(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    .line 33
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 37
    :sswitch_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->onBackAction()V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0494 -> :sswitch_3
        0x7f0a0512 -> :sswitch_2
        0x7f0a0566 -> :sswitch_2
        0x7f0a05a6 -> :sswitch_1
        0x7f0a05a7 -> :sswitch_0
    .end sparse-switch
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

    const p1, 0x7f0d00be

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->I()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->M()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->J()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->K()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->L()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->O()V

    return-void
.end method
