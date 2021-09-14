.class public Lcom/xiaoxun/xun/activitys/AlarmClockActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/support/v7/widget/LinearLayoutManager;

.field private i:Lcom/xiaoxun/xun/adapter/s;

.field private j:Ljava/util/ArrayList;
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

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field private q:I

.field private r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Lcom/xiaoxun/xun/beans/WatchData;

.field private v:Lcom/xiaoxun/xun/services/NetService;

.field w:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const-string v0, "alarm_clock_mode"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->l:I

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->m:I

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->n:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->o:I

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->q:I

    .line 8
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->t:Z

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->w:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->W(I)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->f:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->m:I

    return p1
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->O()V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->n:I

    return p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->n:I

    return p1
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->R()I

    move-result p0

    return p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->l:I

    return p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->l:I

    return p1
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->Y(Ljava/util/ArrayList;II)V

    return-void
.end method

.method private M(Lcom/xiaoxun/xun/beans/AlarmTime;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->b0(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/AlarmTime;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->i:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private N(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->o:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->i:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->o:I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/AlarmTime;

    .line 6
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v2, 0x7f08072a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11020c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v2, 0x7f08072c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110645

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->i:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->m:I

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/AlarmTime;

    .line 4
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->i:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->a0()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->m:I

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->Y(Ljava/util/ArrayList;II)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v2, 0x7f08072e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    iget v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->m:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    sget-object v2, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->i:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->v:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->u:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmClockList"

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaoxun/xun/services/NetService;->L2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->u:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    .line 5
    new-instance v5, Lcom/xiaoxun/xun/beans/AlarmTime;

    invoke-direct {v5}, Lcom/xiaoxun/xun/beans/AlarmTime;-><init>()V

    .line 6
    invoke-static {v5, v4}, Lcom/xiaoxun/xun/beans/AlarmTime;->toBeAlarmTimeBean(Lcom/xiaoxun/xun/beans/AlarmTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/AlarmTime;

    move-result-object v4

    .line 7
    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->V(Lcom/xiaoxun/xun/beans/AlarmTime;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->M(Lcom/xiaoxun/xun/beans/AlarmTime;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->u:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method private R()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    sget-object v3, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/AlarmTime;

    .line 3
    iget-object v2, v2, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private S()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->r:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/adapter/s;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/adapter/s;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->i:Lcom/xiaoxun/xun/adapter/s;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->i:Lcom/xiaoxun/xun/adapter/s;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/s;->g(Lcom/xiaoxun/xun/adapter/s$f;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->i:Lcom/xiaoxun/xun/adapter/s;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/s;->f(Lcom/xiaoxun/xun/adapter/s$e;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->i:Lcom/xiaoxun/xun/adapter/s;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/s;->h(Lcom/xiaoxun/xun/adapter/s$g;)V

    return-void
.end method

.method private U()V
    .locals 1

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a005b

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->f:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0473

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0900

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02a6

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->s:Landroid/view/View;

    const v0, 0x7f0a023a

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->p:Landroid/view/View;

    return-void
.end method

.method private V(Lcom/xiaoxun/xun/beans/AlarmTime;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->days:Ljava/lang/String;

    const-string v1, "0,0,0,0,0,0,0,0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-object v3, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->timeStampId:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    iget-object v5, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->hour:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    iget-object v6, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->min:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0xb

    .line 7
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/16 v8, 0xc

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v7, v4

    if-lt v7, v5, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    iget-object v3, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->hour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object v3, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->min:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v8, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v4, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 13
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 16
    iget-object v3, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->hour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 17
    iget-object v3, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->min:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->hour:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->min:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAlarmClockOverdue timeStampId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->timeStampId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method private W(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/AlarmTime;

    .line 2
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v2, 0x7f08072e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110650

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v2, 0x7f08072b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11020f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->i:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private X(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/AlarmTime;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/AlarmTime;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/AlarmTime;

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "1"

    if-eqz v1, :cond_1

    .line 5
    iput-object v3, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v2, 0x7f08072c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110645

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iput-object v2, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v2, 0x7f08072a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11020c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->i:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->a0()V

    return-void
.end method

.method private Y(Ljava/util/ArrayList;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;II)V"
        }
    .end annotation

    .line 1
    iput p3, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->q:I

    .line 2
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->p:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result v4

    .line 4
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->r:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    new-instance p3, Lnet/minidev/json/JSONArray;

    invoke-direct {p3}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "1"

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    if-eq v1, p2, :cond_0

    .line 8
    new-instance v5, Lnet/minidev/json/JSONObject;

    invoke-direct {v5}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    sget-object v7, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/beans/AlarmTime;

    .line 10
    iget-object v7, v6, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    invoke-static {v5, v6}, Lcom/xiaoxun/xun/beans/AlarmTime;->toJsonObjectFromAlarmTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/AlarmTime;)Lnet/minidev/json/JSONObject;

    move-result-object v5

    .line 12
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->q:I

    if-ne v1, v0, :cond_3

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object p2, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/AlarmTime;

    .line 15
    iget-object p2, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object p2, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 18
    invoke-static {p2, p1}, Lcom/xiaoxun/xun/beans/AlarmTime;->toJsonObjectFromAlarmTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/AlarmTime;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    const-string p2, "onoff"

    .line 19
    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_6

    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_6

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    .line 24
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/AlarmTime;

    .line 26
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-static {p2, v0}, Lcom/xiaoxun/xun/beans/AlarmTime;->toJsonObjectFromAlarmTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/AlarmTime;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    .line 28
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->v:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->u:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->u:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p3}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "AlarmClockList"

    move-object v7, p0

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/xiaoxun/xun/services/NetService;->N2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_7
    return-void
.end method

.method private Z()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    sget-object v2, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/AlarmTime;

    .line 3
    iget-object v1, v1, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a0()V
    .locals 5

    .line 1
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    sget-object v4, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/AlarmTime;

    .line 5
    invoke-static {v2, v3}, Lcom/xiaoxun/xun/beans/AlarmTime;->toJsonObjectFromAlarmTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/AlarmTime;)Lnet/minidev/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->u:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lnet/minidev/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b0(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/AlarmTime;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xiaoxun/xun/beans/AlarmTime;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/c;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/xiaoxun/xun/beans/AlarmTime;->hour:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/xiaoxun/xun/beans/AlarmTime;->min:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/AlarmTime;->select:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "1"

    if-lez v0, :cond_a

    .line 3
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/AlarmTime;->select:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/xiaoxun/xun/c;->H:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110259

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/AlarmTime;->select:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/xiaoxun/xun/c;->H:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11025a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 7
    :cond_1
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/AlarmTime;->select:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/xiaoxun/xun/c;->H:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11025b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 9
    :cond_2
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/AlarmTime;->select:Ljava/lang/String;

    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/AlarmTime;->days:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_3

    const v3, 0x7f110c30

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, " "

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110c31

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110c32

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    const/16 v6, 0x9

    .line 14
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110c33

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    const/16 v6, 0xb

    .line 15
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110c34

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    const/16 v6, 0xd

    .line 16
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110c35

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v4

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    const/16 v6, 0xf

    .line 17
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110c2f

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v2, Lcom/xiaoxun/xun/c;->H:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_a
    :goto_6
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110645

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v1, 0x7f08072c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 23
    :cond_b
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11020c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v1, 0x7f08072a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 27
    :cond_c
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110650

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v1, 0x7f08072e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_d
    :goto_7
    sget-object v0, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const-string v0, "CID"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "SN"

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "PL"

    .line 4
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const v3, 0xea76

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v3, :cond_8

    const v2, 0xea80

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->r:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    if-lez p2, :cond_4

    .line 8
    iget p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->q:I

    if-ne p1, v5, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->X(I)V

    goto/16 :goto_3

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->i:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->a0()V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_d

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->w:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_2
    if-ne p1, v4, :cond_d

    .line 15
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->t:Z

    if-nez p1, :cond_3

    .line 16
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->X(I)V

    :cond_3
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->o:I

    goto/16 :goto_3

    :cond_4
    const/16 p1, -0xc8

    if-ne p2, p1, :cond_5

    const p1, 0x7f11074e

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->N(I)V

    goto/16 :goto_3

    :cond_5
    const/16 p1, -0xc9

    if-eq p2, p1, :cond_7

    const/16 p1, -0xca

    if-ne p2, p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, -0xc

    if-ne p2, p1, :cond_d

    const p1, 0x7f1108d7

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->N(I)V

    goto/16 :goto_3

    :cond_7
    :goto_0
    const p1, 0x7f11054b

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->N(I)V

    goto/16 :goto_3

    .line 25
    :cond_8
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    if-ne p1, v5, :cond_d

    const-string p1, "AlarmClockList"

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_c

    .line 28
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lnet/minidev/json/JSONArray;

    if-eqz p1, :cond_b

    .line 30
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->Z()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_a

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    .line 33
    new-instance v3, Lcom/xiaoxun/xun/beans/AlarmTime;

    invoke-direct {v3}, Lcom/xiaoxun/xun/beans/AlarmTime;-><init>()V

    .line 34
    invoke-static {v3, v2}, Lcom/xiaoxun/xun/beans/AlarmTime;->toBeAlarmTimeBean(Lcom/xiaoxun/xun/beans/AlarmTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/AlarmTime;

    move-result-object v2

    .line 35
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->V(Lcom/xiaoxun/xun/beans/AlarmTime;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 36
    invoke-direct {p0, v2, v0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->M(Lcom/xiaoxun/xun/beans/AlarmTime;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_9
    iput-boolean v5, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->t:Z

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 38
    :cond_a
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->i:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->a0()V

    .line 40
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->t:Z

    if-eqz p1, :cond_b

    .line 41
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1, v4}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->Y(Ljava/util/ArrayList;II)V

    .line 42
    :cond_b
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 43
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->w:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 44
    :cond_c
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->i:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->a0()V

    :cond_d
    :goto_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v2, "0"

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    if-ne v3, p1, :cond_0

    .line 1
    sget-object v3, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/AlarmTime;

    .line 2
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->M(Lcom/xiaoxun/xun/beans/AlarmTime;I)V

    .line 3
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->l:I

    iput v3, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->o:I

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3, v0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->Y(Ljava/util/ArrayList;II)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/AlarmTime;

    iput-object v2, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    .line 6
    iget v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->l:I

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->W(I)V

    goto/16 :goto_0

    :cond_0
    if-ne p2, v1, :cond_2

    if-ne v3, p1, :cond_2

    .line 7
    sget-object v1, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/AlarmTime;

    .line 8
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->b0(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/AlarmTime;)V

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    iget v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->n:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    iget v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->n:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->i:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->a0()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-direct {p0, v3, v1}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->b0(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/AlarmTime;)V

    .line 18
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110650

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    sget-object v4, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v4, 0x7f08072e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    iget v4, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->n:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    iget v4, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->n:I

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->i:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    iget v3, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->n:I

    invoke-direct {p0, v1, v3, v0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->Y(Ljava/util/ArrayList;II)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/AlarmTime;

    iput-object v2, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    .line 26
    iget v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->n:I

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->W(I)V

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->d:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->e:Landroid/widget/TextView;

    if-ne v0, p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->R()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    const p1, 0x7f110097

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0027

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110095

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->u:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->v:Lcom/xiaoxun/xun/services/NetService;

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->U()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->S()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->T()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->Q()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->P()V

    return-void
.end method
