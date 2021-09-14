.class public Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View;

.field private j:Lcom/xiaoxun/xun/beans/WatchData;

.field private k:Lcom/xiaoxun/xun/services/NetService;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;
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

.field private n:Landroid/support/v7/widget/LinearLayoutManager;

.field private o:Lcom/xiaoxun/xun/adapter/s;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->p:I

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->q:I

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->r:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->s:I

    .line 6
    iput v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->t:I

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->r:I

    return p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->W(I)V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)Lcom/xiaoxun/xun/adapter/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->o:Lcom/xiaoxun/xun/adapter/s;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->Y(Ljava/util/ArrayList;II)V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->t:I

    return p1
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->O(I)V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->c0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->p:I

    return p1
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->R()I

    move-result p0

    return p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->q:I

    return p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->q:I

    return p1
.end method

.method private M(Lcom/xiaoxun/xun/beans/SilenceTime;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->d0(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/SilenceTime;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->o:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private N(I)V
    .locals 3

    if-ltz p1, :cond_3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->s:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->O(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->o:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->s:I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 7
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v2, 0x7f08072a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    const v1, 0x7f11020c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v2, 0x7f08072c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    const v1, 0x7f110645

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->o:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method private O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->o:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->e0(Z)V

    :cond_1
    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->k:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CollisionReminderList"

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaoxun/xun/services/NetService;->L2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->k:Lcom/xiaoxun/xun/services/NetService;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "collision_reminder_timerlist_onoff"

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaoxun/xun/services/NetService;->L2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "collision_reminder_timerlist_onoff"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->l:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->f0()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    .line 4
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoxun/xun/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const/4 v3, 0x1

    .line 9
    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->e0(Z)V

    .line 10
    new-instance v3, Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-direct {v3}, Lcom/xiaoxun/xun/beans/SilenceTime;-><init>()V

    .line 11
    invoke-static {v3, v2}, Lcom/xiaoxun/xun/beans/SilenceTime;->toBeSilenceTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->M(Lcom/xiaoxun/xun/beans/SilenceTime;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private R()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    sget-object v3, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 4
    iget-object v2, v2, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

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

.method private S(Lcom/xiaoxun/xun/beans/SilenceTime;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

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

    .line 2
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

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    const/4 v5, 0x2

    .line 3
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

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    const/4 v6, 0x3

    .line 4
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

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    const/4 v5, 0x4

    .line 5
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

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    const/4 v6, 0x5

    .line 6
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

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    const/4 v5, 0x6

    .line 7
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

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f11073c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->u:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->n:Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/adapter/s;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/adapter/s;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->o:Lcom/xiaoxun/xun/adapter/s;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->o:Lcom/xiaoxun/xun/adapter/s;

    new-instance v1, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/s;->g(Lcom/xiaoxun/xun/adapter/s$f;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->o:Lcom/xiaoxun/xun/adapter/s;

    new-instance v1, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/s;->f(Lcom/xiaoxun/xun/adapter/s$e;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->o:Lcom/xiaoxun/xun/adapter/s;

    new-instance v1, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/s;->h(Lcom/xiaoxun/xun/adapter/s$g;)V

    return-void
.end method

.method private V()V
    .locals 1

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a0f26

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0143

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->f:Landroid/widget/ImageButton;

    const v0, 0x7f0a0b87

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->g:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0468

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0a023a

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->i:Landroid/view/View;

    return-void
.end method

.method private W(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 3
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v2, 0x7f08072e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    const v1, 0x7f110650

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v2, 0x7f08072b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    const v1, 0x7f11020f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->o:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private X(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 4
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "1"

    if-eqz v1, :cond_1

    .line 5
    iput-object v3, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v2, 0x7f08072c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    const v1, 0x7f110645

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iput-object v2, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v2, 0x7f08072a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    const v1, 0x7f11020c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iput-object v2, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->o:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->c0(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v4

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->u:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->a0(Ljava/util/ArrayList;II)Lnet/minidev/json/JSONArray;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->k:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "CollisionReminderList"

    move-object v7, p0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/xiaoxun/xun/services/NetService;->N2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private Z(Lcom/xiaoxun/xun/beans/SilenceTime;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->p:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->d0(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/SilenceTime;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->o:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private a0(Ljava/util/ArrayList;II)Lnet/minidev/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;II)",
            "Lnet/minidev/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "1"

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    if-eq v1, p2, :cond_0

    .line 4
    new-instance v4, Lnet/minidev/json/JSONObject;

    invoke-direct {v4}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    sget-object v6, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 6
    iget-object v6, v5, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-static {v4, v5}, Lcom/xiaoxun/xun/beans/SilenceTime;->toJsonObjectFromSilenceTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SilenceTime;)Lnet/minidev/json/JSONObject;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    if-ltz p2, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object p2, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 10
    iget-object p2, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object p2, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 13
    invoke-static {p2, p1}, Lcom/xiaoxun/xun/beans/SilenceTime;->toJsonObjectFromSilenceTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SilenceTime;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    const-string p2, "onoff"

    .line 14
    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    if-ne p3, v1, :cond_4

    if-ltz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    if-ne p3, v1, :cond_6

    if-ltz p2, :cond_6

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    .line 19
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 21
    iget-object v1, p3, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-static {p2, p3}, Lcom/xiaoxun/xun/beans/SilenceTime;->toJsonObjectFromSilenceTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SilenceTime;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0
.end method

.method private b0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    sget-object v2, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 3
    iget-object v1, v1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c0(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoxun/xun/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Lnet/minidev/json/JSONArray;

    invoke-direct {p1}, Lnet/minidev/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    sget-object v3, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 7
    invoke-static {v1, v2}, Lcom/xiaoxun/xun/beans/SilenceTime;->toJsonObjectFromSilenceTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SilenceTime;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoxun/xun/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lnet/minidev/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private d0(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/SilenceTime;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xiaoxun/xun/beans/SilenceTime;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "  -  "

    const-string v3, ":"

    if-gt v0, v1, :cond_1

    iget-object v0, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/c;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

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

    iget-object v4, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

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

    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->S(Lcom/xiaoxun/xun/beans/SilenceTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_2
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

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

.method private e0(Z)V
    .locals 0

    return-void
.end method

.method private f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "collision_reminder_timerlist_onoff"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->l:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->f:Landroid/widget/ImageButton;

    const v1, 0x7f08072c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->f:Landroid/widget/ImageButton;

    const v1, 0x7f08072a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->g:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->r:I

    return p0
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reqMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nrespMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollisionSettingActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const-string v0, "CID"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "PL"

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    const-string v4, "SN"

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v4

    const v5, 0xea76

    const/4 v6, 0x0

    const/16 v7, -0xca

    const/16 v8, -0xc

    const-string v9, "CollisionReminderList"

    const-string v10, "collision_reminder_timerlist_onoff"

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v5, :cond_d

    const p2, 0xea80

    if-eq v0, p2, :cond_0

    goto/16 :goto_7

    .line 7
    :cond_0
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p2, 0x2

    :goto_0
    if-ne p2, v11, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ne v4, v12, :cond_8

    if-ne p2, v12, :cond_4

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->l:Ljava/lang/String;

    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "0"

    .line 12
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->l:Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_3
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->l:Ljava/lang/String;

    .line 14
    :goto_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->f0()V

    goto :goto_3

    .line 15
    :cond_4
    iget p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->t:I

    if-ne p1, v12, :cond_5

    .line 16
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->X(I)V

    goto :goto_3

    :cond_5
    if-ne p1, v11, :cond_6

    .line 17
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->O(I)V

    .line 18
    invoke-direct {p0, v6}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->c0(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 19
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->X(I)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->s:I

    .line 21
    :cond_7
    :goto_3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaoxun.xun.action.collisiontime.update"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_8
    const/16 p1, -0xc8

    if-ne v4, p1, :cond_9

    const p1, 0x7f11074e

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    if-ne p2, v12, :cond_13

    .line 25
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->N(I)V

    goto/16 :goto_7

    :cond_9
    const/16 p1, -0xc9

    if-eq v4, p1, :cond_b

    if-ne v4, v7, :cond_a

    goto :goto_4

    :cond_a
    if-ne v4, v8, :cond_13

    const p1, 0x7f1108d7

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    if-ne p2, v12, :cond_13

    .line 27
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->N(I)V

    goto/16 :goto_7

    :cond_b
    :goto_4
    const p1, 0x7f11054b

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    if-ne p2, v12, :cond_13

    .line 29
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->N(I)V

    goto/16 :goto_7

    :cond_c
    return-void

    .line 30
    :cond_d
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 31
    invoke-virtual {p1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 v11, 0x1

    goto :goto_5

    .line 32
    :cond_e
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    :goto_5
    if-ne v4, v12, :cond_11

    if-ne v11, v12, :cond_f

    .line 33
    invoke-virtual {p1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->l:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->k:Lcom/xiaoxun/xun/services/NetService;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/services/NetService;->t1(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->f0()V

    goto :goto_7

    .line 36
    :cond_f
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_10

    .line 38
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Lnet/minidev/json/JSONArray;

    if-eqz p1, :cond_10

    .line 40
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->b0()V

    const/4 p2, 0x0

    .line 41
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 43
    new-instance v2, Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-direct {v2}, Lcom/xiaoxun/xun/beans/SilenceTime;-><init>()V

    .line 44
    invoke-static {v2, v0}, Lcom/xiaoxun/xun/beans/SilenceTime;->toBeSilenceTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->M(Lcom/xiaoxun/xun/beans/SilenceTime;I)V

    add-int/2addr p2, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 46
    :cond_10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->o:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    invoke-direct {p0, v6}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->c0(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const p1, 0x7f1108dc

    if-ne v4, v8, :cond_12

    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_7

    :cond_12
    if-ne v4, v7, :cond_13

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_13
    :goto_7
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_3

    .line 2
    :cond_0
    sget-object v2, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    .line 3
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/beans/SilenceTime;

    const-string v2, "0"

    const/4 v3, 0x3

    if-ne v0, p1, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->e0(Z)V

    if-ne v0, p2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->M(Lcom/xiaoxun/xun/beans/SilenceTime;I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->q:I

    iput p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->s:I

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1, v3}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->Y(Ljava/util/ArrayList;II)V

    .line 8
    iput v3, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->t:I

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    iget p2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->q:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object p2, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/SilenceTime;

    iput-object v2, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->q:I

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->W(I)V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_3

    if-ne v1, p2, :cond_3

    .line 11
    iget-object p1, p3, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->d0(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/SilenceTime;)V

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    iget p3, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->p:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    iget p3, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->p:I

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    iget p2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->p:I

    invoke-direct {p0, p1, p2, v3}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->Y(Ljava/util/ArrayList;II)V

    .line 17
    iput v3, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->t:I

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->m:Ljava/util/ArrayList;

    iget p2, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->p:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object p2, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/SilenceTime;

    iput-object v2, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 19
    iget p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->p:I

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->W(I)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p3, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-direct {p0, p3}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->Z(Lcom/xiaoxun/xun/beans/SilenceTime;)V

    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->c0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0143

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0468

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a05a9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->R()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_2

    const p1, 0x7f110219

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/SilenceModeActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->k:Lcom/xiaoxun/xun/services/NetService;

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->l:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->k:Lcom/xiaoxun/xun/services/NetService;

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "collision_reminder_timerlist_onoff"

    const-string v4, "0"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    goto :goto_0

    .line 12
    :cond_4
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->k:Lcom/xiaoxun/xun/services/NetService;

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "collision_reminder_timerlist_onoff"

    const-string v9, "1"

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0056

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->k:Lcom/xiaoxun/xun/services/NetService;

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->V()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->T()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->U()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->Q()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->P()V

    return-void
.end method
