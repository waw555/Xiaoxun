.class public Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Landroid/support/v7/widget/LinearLayoutManager;

.field private q:Lcom/xiaoxun/xun/adapter/s;

.field private r:I

.field private s:Lcom/xiaoxun/xun/beans/WatchAppBean;

.field private t:Z

.field private u:Lcom/xiaoxun/xun/beans/WatchData;

.field private v:Lcom/xiaoxun/xun/services/NetService;

.field private w:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->r:I

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->t:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;)Lcom/xiaoxun/xun/beans/WatchAppBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->s:Lcom/xiaoxun/xun/beans/WatchAppBean;

    return-object p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->g0()V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->P(I)V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->O(Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;I)V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->c0(I)V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->Y(Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;I)V

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->Q(Lcom/xiaoxun/xun/beans/WatchAppBean;I)V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->r:I

    return p1
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->f0(Lcom/xiaoxun/xun/beans/WatchAppBean;Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;II)V

    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->d0(Lcom/xiaoxun/xun/beans/WatchAppBean;III)V

    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->e0(Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->u:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method private O(Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->b0(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->q:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->q:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->c0(I)V

    return-void
.end method

.method private Q(Lcom/xiaoxun/xun/beans/WatchAppBean;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->d0(Lcom/xiaoxun/xun/beans/WatchAppBean;III)V

    return-void
.end method

.method private R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->s:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private S(Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f110c30

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v5, 0x2

    .line 2
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " "

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f110c31

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f110c32

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f110c33

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f110c34

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f110c35

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v1, 0x7

    .line 7
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110c2f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private T()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->o:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/xiaoxun/xun/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchAppBean;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->s:Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/xiaoxun/xun/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->t:Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->u:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->v:Lcom/xiaoxun/xun/services/NetService;

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/views/FullyLinearLayoutManager;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/views/FullyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->p:Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/adapter/s;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->o:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/adapter/s;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->q:Lcom/xiaoxun/xun/adapter/s;

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->g0()V

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->q:Lcom/xiaoxun/xun/adapter/s;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/s;->g(Lcom/xiaoxun/xun/adapter/s$f;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->q:Lcom/xiaoxun/xun/adapter/s;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/s;->f(Lcom/xiaoxun/xun/adapter/s$e;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->q:Lcom/xiaoxun/xun/adapter/s;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/s;->h(Lcom/xiaoxun/xun/adapter/s$g;)V

    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->w:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.applist.item.change"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private W()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->l:Landroid/widget/ImageButton;

    const v0, 0x7f0a05ae

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->m:Landroid/widget/ImageButton;

    const v1, 0x7f080094

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const v0, 0x7f0a0f26

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0a0e40

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0e3f

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a049a

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a07df

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a043a

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0526

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a0527

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a046d

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->k:Landroid/widget/ImageView;

    return-void
.end method

.method private X(Lcom/xiaoxun/xun/beans/WatchAppBean;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/beans/WatchAppBean;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->O(Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Y(Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2, p1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->b0(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->q:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private Z(Lcom/xiaoxun/xun/beans/WatchAppBean;)V
    .locals 8

    const v0, 0x7f11076d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, 0x7f1102a2

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$e;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)V

    const v0, 0x7f1101cf

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$f;

    invoke-direct {v6, p0, p1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;)V

    const p1, 0x7f110227

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a0(Lcom/xiaoxun/xun/beans/WatchAppBean;)V
    .locals 8

    const v0, 0x7f110b3d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, 0x7f1100f2

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$g;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)V

    const v0, 0x7f1101cf

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$h;

    invoke-direct {v6, p0, p1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;)V

    const p1, 0x7f110227

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private b0(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->starthour:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endhour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "  -  "

    const-string v3, ":"

    if-gt v0, v1, :cond_1

    iget-object v0, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->starthour:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endhour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->startmin:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/c;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->starthour:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->startmin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endhour:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endmin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaoxun/xun/c;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->starthour:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->startmin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endhour:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endmin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const-string v1, "1111100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/xiaoxun/xun/c;->H:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11025a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const-string v1, "1111111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/xiaoxun/xun/c;->H:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11025b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_3
    sget-object v0, Lcom/xiaoxun/xun/c;->H:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->S(Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_2
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->onoff:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v1, 0x7f08072c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    const v1, 0x7f110645

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_4
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->onoff:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    sget-object v0, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v1, 0x7f08072a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    const v1, 0x7f11020c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    :goto_3
    sget-object v0, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c0(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private d0(Lcom/xiaoxun/xun/beans/WatchAppBean;III)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->u:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->u:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->v:Lcom/xiaoxun/xun/services/NetService;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;

    invoke-direct {v7, p0, p3, p1, p4}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;ILcom/xiaoxun/xun/beans/WatchAppBean;I)V

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->setWatchAppState(Lcom/xiaoxun/xun/beans/WatchAppBean;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method private e0(Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    const-string v1, "ado.install.xiaoxun.com.xiaoxuninstallapk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f08072a

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f08072c

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object p2, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_onoff:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_onoff:Ljava/lang/String;

    const-string p2, "0"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private f0(Lcom/xiaoxun/xun/beans/WatchAppBean;Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 1
    iget-object p3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_list:Ljava/util/ArrayList;

    invoke-virtual {p3, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x3

    .line 2
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->d0(Lcom/xiaoxun/xun/beans/WatchAppBean;III)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_list:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_list:Ljava/util/ArrayList;

    invoke-virtual {p3, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x4

    .line 5
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->d0(Lcom/xiaoxun/xun/beans/WatchAppBean;III)V

    :goto_0
    return-void
.end method

.method private g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->s:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->o:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->X(Lcom/xiaoxun/xun/beans/WatchAppBean;Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->c0(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->s:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->s:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->s:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1100d3

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->s:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget v0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->type:I

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->m:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->s:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->e0(Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)Lcom/xiaoxun/xun/beans/WatchAppBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->s:Lcom/xiaoxun/xun/beans/WatchAppBean;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_2

    .line 2
    :cond_0
    sget-object v2, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    if-ne v0, p1, :cond_1

    if-ne v0, p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->s:Lcom/xiaoxun/xun/beans/WatchAppBean;

    const-string p2, "1"

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_onoff:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->f0(Lcom/xiaoxun/xun/beans/WatchAppBean;Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;II)V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    if-ne v1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->s:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget p2, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->r:I

    invoke-direct {p0, p1, p3, v1, p2}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->f0(Lcom/xiaoxun/xun/beans/WatchAppBean;Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget-object v1, Lcom/xiaoxun/xun/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->s:Lcom/xiaoxun/xun/beans/WatchAppBean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->u:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->s:Lcom/xiaoxun/xun/beans/WatchAppBean;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->a0(Lcom/xiaoxun/xun/beans/WatchAppBean;)V

    goto :goto_1

    .line 3
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    sget-object v2, Lcom/xiaoxun/xun/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->s:Lcom/xiaoxun/xun/beans/WatchAppBean;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->u:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 10
    :sswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->s:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget v2, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    const/4 v3, -0x1

    if-ne v2, v1, :cond_2

    .line 11
    iget-boolean v2, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->t:Z

    if-eqz v2, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->Z(Lcom/xiaoxun/xun/beans/WatchAppBean;)V

    goto :goto_1

    .line 13
    :cond_1
    iput v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    .line 14
    invoke-direct {p0, p1, v1, v1, v3}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->d0(Lcom/xiaoxun/xun/beans/WatchAppBean;III)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    .line 15
    iput v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    .line 16
    invoke-direct {p0, p1, v1, v1, v3}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->d0(Lcom/xiaoxun/xun/beans/WatchAppBean;III)V

    goto :goto_1

    .line 17
    :sswitch_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->R()I

    move-result p1

    const/4 v2, 0x5

    if-lt p1, v2, :cond_3

    const p1, 0x7f11091a

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a046d -> :sswitch_3
        0x7f0a049a -> :sswitch_2
        0x7f0a05a9 -> :sswitch_1
        0x7f0a05ae -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0035

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->W()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->T()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->U()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->V()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method
