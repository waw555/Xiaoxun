.class public Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/ImageButton;

.field private C:Lcom/xiaoxun/xun/beans/SilenceTime;

.field private D:Lcom/xiaoxun/xun/beans/SilenceTime;

.field private E:I

.field private F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:Lcom/xiaoxun/xun/beans/WatchData;

.field private N:Lcom/xiaoxun/xun/services/NetService;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ScrollView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/support/v7/widget/RecyclerView;

.field private v:Landroid/view/View;

.field private w:Ljava/util/ArrayList;
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

.field private x:Landroid/support/v7/widget/LinearLayoutManager;

.field private y:Lcom/xiaoxun/xun/adapter/s;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->E:I

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->G:I

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->H:I

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->I:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->J:I

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->K:I

    .line 8
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->L:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->I:I

    return p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->Y(I)V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)Lcom/xiaoxun/xun/adapter/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->y:Lcom/xiaoxun/xun/adapter/s;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->a0(Ljava/util/ArrayList;II)V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->K:I

    return p1
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->O(I)V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->h0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->G:I

    return p1
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->R()I

    move-result p0

    return p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->H:I

    return p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->H:I

    return p1
.end method

.method private M(Lcom/xiaoxun/xun/beans/SilenceTime;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->i0(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/SilenceTime;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->y:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private N(I)V
    .locals 8

    const/4 v0, -0x1

    const v1, 0x7f08072c

    const v2, 0x7f110645

    const v3, 0x7f08072a

    const v4, 0x7f11020c

    const-string v5, "1"

    const-string v6, "0"

    if-ltz p1, :cond_3

    .line 1
    iget v7, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->J:I

    if-ne p1, v7, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->O(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->y:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->J:I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v7, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 6
    iget-object v7, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v3, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->y:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    const/4 v7, -0x2

    if-ne p1, v7, :cond_5

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    if-ne p1, v0, :cond_7

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->y:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->j0(Z)V

    :cond_1
    return-void
.end method

.method private P()V
    .locals 3

    const-string v0, "SilenceList"

    const-string v1, "silence_holiday_ignore"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->N:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lcom/xiaoxun/xun/services/NetService;->M2(Ljava/lang/String;[Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoxun/xun/c;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    const-string v4, "timeid"

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "201509101229266151"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-static {v4, v3}, Lcom/xiaoxun/xun/beans/SilenceTime;->toBeSilenceTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->k0()V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "201509101229266152"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-static {v4, v3}, Lcom/xiaoxun/xun/beans/SilenceTime;->toBeSilenceTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->k0()V

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 12
    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->j0(Z)V

    .line 13
    new-instance v4, Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-direct {v4}, Lcom/xiaoxun/xun/beans/SilenceTime;-><init>()V

    .line 14
    invoke-static {v4, v3}, Lcom/xiaoxun/xun/beans/SilenceTime;->toBeSilenceTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M(Lcom/xiaoxun/xun/beans/SilenceTime;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->W()V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaoxun/xun/c;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->setFunctionStateByStrAndDefOpen(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->L:Z

    .line 19
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->e0()V

    return-void
.end method

.method private R()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    sget-object v3, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 3
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

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

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

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

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

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

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

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

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

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->F:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/SilenceTime;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/SilenceTime;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/views/FullyLinearLayoutManager;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/views/FullyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->x:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/adapter/s;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/adapter/s;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->y:Lcom/xiaoxun/xun/adapter/s;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->y:Lcom/xiaoxun/xun/adapter/s;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/s;->g(Lcom/xiaoxun/xun/adapter/s$f;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->y:Lcom/xiaoxun/xun/adapter/s;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/s;->f(Lcom/xiaoxun/xun/adapter/s$e;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->y:Lcom/xiaoxun/xun/adapter/s;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/s;->h(Lcom/xiaoxun/xun/adapter/s$g;)V

    return-void
.end method

.method private V()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Lcom/xiaoxun/xun/beans/SilenceTime;

    const-string v2, "09"

    const-string v3, "00"

    const-string v4, "11"

    const-string v5, "30"

    const-string v6, "1111100"

    const-string v7, "0"

    const-string v8, "201509101229266151"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/xiaoxun/xun/beans/SilenceTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v11, v0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/beans/SilenceTime;

    const-string v13, "13"

    const-string v14, "00"

    const-string v15, "16"

    const-string v16, "00"

    const-string v17, "1111100"

    const-string v18, "0"

    const-string v19, "201509101229266152"

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/xiaoxun/xun/beans/SilenceTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->V()V

    .line 2
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/beans/SilenceTime;->toJsonObjectFromSilenceTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SilenceTime;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/beans/SilenceTime;->toJsonObjectFromSilenceTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SilenceTime;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->k0()V

    .line 10
    invoke-virtual {v0}, Lnet/minidev/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->h0(Ljava/lang/String;)V

    return-void
.end method

.method private X()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a058f

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->f:Landroid/view/View;

    const v0, 0x7f0a08a7

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a08bd

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->g:Landroid/view/View;

    const v0, 0x7f0a0b2b

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->h:Landroid/widget/ImageButton;

    const v0, 0x7f0a0056

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->l:Landroid/view/View;

    const v0, 0x7f0a0b27

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->m:Landroid/widget/ImageButton;

    const v0, 0x7f0a0aff

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0afe

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0a1030

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a1031

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0b0a

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0b0b

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0a0fe3

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->z:Landroid/view/View;

    const v0, 0x7f0a07ca

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->A:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a015f

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->B:Landroid/widget/ImageButton;

    const v0, 0x7f0a0ab8

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->u:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0a7d

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->v:Landroid/view/View;

    const v0, 0x7f0a0a7b

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->r:Landroid/view/View;

    const v0, 0x7f0a0a7c

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->s:Landroid/view/View;

    const v0, 0x7f0a0a42

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->q:Landroid/widget/ScrollView;

    const v0, 0x7f0a023a

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->t:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->q:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->isSilence_holiday_ignore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private Y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 2
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v2, 0x7f08072e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    const v1, 0x7f110650

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v2, 0x7f08072b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    const v1, 0x7f11020f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->y:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private Z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

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

    const-string v3, "1"

    if-eqz v1, :cond_1

    .line 4
    iput-object v3, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v2, 0x7f08072c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    const v1, 0x7f110645

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iput-object v2, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v2, 0x7f08072a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    const v1, 0x7f11020c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iput-object v2, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->y:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->h0(Ljava/lang/String;)V

    return-void
.end method

.method private a0(Ljava/util/ArrayList;II)V
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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->t:Landroid/view/View;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->F:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->f0(Ljava/util/ArrayList;II)Lnet/minidev/json/JSONArray;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->N:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "SilenceList"

    move-object v7, p0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/xiaoxun/xun/services/NetService;->N2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private b0(Lcom/xiaoxun/xun/beans/SilenceTime;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->G:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->i0(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/SilenceTime;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->y:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private c0(I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->E:I

    const v1, 0x7f11025b

    const v2, 0x7f11025a

    const-string v3, "1111111"

    const v4, 0x7f08072b

    const v5, 0x7f11020f

    const-string v6, "1111100"

    const v7, 0x7f08072e

    const v8, 0x7f110650

    const-string v9, "1"

    const-string v10, "0"

    const/4 v11, -0x2

    if-ne v0, v11, :cond_4

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    iget v4, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->E:I

    invoke-direct {p0, v0, v4, p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->a0(Ljava/util/ArrayList;II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    iget v4, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->E:I

    invoke-direct {p0, v0, v4, p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->a0(Ljava/util/ArrayList;II)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->S(Lcom/xiaoxun/xun/beans/SilenceTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    const/4 v11, -0x1

    if-ne v0, v11, :cond_9

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    iget v4, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->E:I

    invoke-direct {p0, v0, v4, p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->a0(Ljava/util/ArrayList;II)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    iget v4, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->E:I

    invoke-direct {p0, v0, v4, p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->a0(Ljava/util/ArrayList;II)V

    .line 23
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->S(Lcom/xiaoxun/xun/beans/SilenceTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_9
    :goto_2
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->K:I

    return-void
.end method

.method private d0(I)V
    .locals 3

    const-string v0, "1"

    const-string v1, "0"

    const/4 v2, -0x2

    if-ne p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iput-object v0, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iput-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iput-object v0, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iput-object v1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->k0()V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->h0(Ljava/lang/String;)V

    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->L:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->B:Landroid/widget/ImageButton;

    const v1, 0x7f08072c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->B:Landroid/widget/ImageButton;

    const v1, 0x7f08072a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private f0(Ljava/util/ArrayList;II)Lnet/minidev/json/JSONArray;
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
    const-string v1, "onoff"

    const-string v4, "0"

    const/4 v5, 0x1

    if-ne p3, v5, :cond_3

    if-ltz p2, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object p3, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 10
    iget-object p3, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object p3, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 12
    new-instance p3, Lnet/minidev/json/JSONObject;

    invoke-direct {p3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 13
    invoke-static {p3, p1}, Lcom/xiaoxun/xun/beans/SilenceTime;->toJsonObjectFromSilenceTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SilenceTime;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    if-ne p3, v5, :cond_4

    if-ltz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    if-ne p3, v5, :cond_6

    if-ltz p2, :cond_6

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_6

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v2, p3, :cond_6

    .line 19
    new-instance p3, Lnet/minidev/json/JSONObject;

    invoke-direct {p3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    sget-object v6, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 21
    iget-object v6, v5, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 22
    invoke-static {p3, v5}, Lcom/xiaoxun/xun/beans/SilenceTime;->toJsonObjectFromSilenceTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SilenceTime;)Lnet/minidev/json/JSONObject;

    move-result-object p3

    .line 23
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p1, -0x2

    if-ne p2, p1, :cond_7

    .line 24
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object p3, p3, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_7
    if-eq p2, p1, :cond_9

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    :cond_8
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 27
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-static {p1, p3}, Lcom/xiaoxun/xun/beans/SilenceTime;->toJsonObjectFromSilenceTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SilenceTime;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 p1, -0x1

    if-ne p2, p1, :cond_a

    .line 30
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object p3, p3, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    :cond_a
    if-eq p2, p1, :cond_c

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 32
    :cond_b
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 33
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/beans/SilenceTime;->toJsonObjectFromSilenceTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SilenceTime;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v0
.end method

.method private g0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h0(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoxun/xun/c;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Lnet/minidev/json/JSONArray;

    invoke-direct {p1}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 3
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/beans/SilenceTime;->toJsonObjectFromSilenceTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SilenceTime;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/beans/SilenceTime;->toJsonObjectFromSilenceTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SilenceTime;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    sget-object v3, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 12
    invoke-static {v1, v2}, Lcom/xiaoxun/xun/beans/SilenceTime;->toJsonObjectFromSilenceTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SilenceTime;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoxun/xun/c;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/minidev/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private i0(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/SilenceTime;)V
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

    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->S(Lcom/xiaoxun/xun/beans/SilenceTime;)Ljava/lang/String;

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

.method private j0(Z)V
    .locals 2

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private k0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  -  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v4, v4, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v4, v4, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f08072c

    const v5, 0x7f110645

    const v6, 0x7f08072a

    const v7, 0x7f11020c

    const-string v8, "1"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    const-string v9, "1111100"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f11025b

    const v11, 0x7f11025a

    const-string v12, "1111111"

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->j:Landroid/widget/TextView;

    iget-object v13, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-direct {p0, v13}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->S(Lcom/xiaoxun/xun/beans/SilenceTime;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->n:Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v14, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v14, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 20
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->S(Lcom/xiaoxun/xun/beans/SilenceTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->I:I

    return p0
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const-string v0, "CID"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "PL"

    .line 3
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    const-string v4, "SN"

    .line 4
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0xea80

    const/4 v6, 0x0

    const/16 v7, -0xca

    const/16 v8, -0xc

    const-string v9, "silence_holiday_ignore"

    const-string v10, "SilenceList"

    const/4 v11, 0x1

    if-eq v0, v5, :cond_7

    const p1, 0xea94

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    if-ne p1, v11, :cond_5

    .line 6
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    .line 8
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lnet/minidev/json/JSONArray;

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->g0()V

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    const-string v0, "0"

    iput-object v0, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iput-object v0, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v2, "timeid"

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "201509101229266151"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-static {v2, v0}, Lcom/xiaoxun/xun/beans/SilenceTime;->toBeSilenceTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "201509101229266152"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-static {v2, v0}, Lcom/xiaoxun/xun/beans/SilenceTime;->toBeSilenceTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    goto :goto_1

    .line 19
    :cond_2
    new-instance v2, Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-direct {v2}, Lcom/xiaoxun/xun/beans/SilenceTime;-><init>()V

    .line 20
    invoke-static {v2, v0}, Lcom/xiaoxun/xun/beans/SilenceTime;->toBeSilenceTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M(Lcom/xiaoxun/xun/beans/SilenceTime;I)V

    add-int/lit8 p2, p2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->k0()V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->y:Lcom/xiaoxun/xun/adapter/s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    invoke-direct {p0, v6}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->h0(Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->setFunctionStateByStrAndDefOpen(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->L:Z

    .line 27
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->e0()V

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaoxun/xun/c;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->L:Z

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->setFunctionStateByBool(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    if-ne p1, v8, :cond_6

    .line 31
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->W()V

    goto/16 :goto_3

    :cond_6
    if-ne p1, v7, :cond_11

    const p1, 0x7f1108dc

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 33
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 34
    invoke-virtual {p1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    .line 36
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->F:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 37
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->F:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_c

    .line 38
    iget p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->K:I

    if-ne p1, v11, :cond_9

    if-ltz p2, :cond_8

    .line 39
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->Z(I)V

    goto/16 :goto_3

    .line 40
    :cond_8
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->d0(I)V

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 41
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->O(I)V

    .line 42
    invoke-direct {p0, v6}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->h0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    if-ltz p2, :cond_b

    .line 43
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->Z(I)V

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->J:I

    goto/16 :goto_3

    .line 45
    :cond_b
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->d0(I)V

    goto :goto_3

    :cond_c
    const/16 v0, -0xc8

    if-ne p1, v0, :cond_d

    const p1, 0x7f11074e

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->N(I)V

    goto :goto_3

    :cond_d
    const/16 v0, -0xc9

    if-eq p1, v0, :cond_f

    if-ne p1, v7, :cond_e

    goto :goto_2

    :cond_e
    if-ne p1, v8, :cond_11

    const p1, 0x7f1108d7

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->N(I)V

    goto :goto_3

    :cond_f
    :goto_2
    const p1, 0x7f11054b

    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->N(I)V

    goto :goto_3

    .line 53
    :cond_10
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 54
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    if-ne p1, v11, :cond_11

    .line 55
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->e0()V

    .line 56
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaoxun/xun/c;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->L:Z

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->setFunctionStateByBool(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_7

    .line 2
    :cond_0
    sget-object v2, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/beans/SilenceTime;

    const-string v2, "0"

    const/4 v3, 0x3

    if-ne v0, p1, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->j0(Z)V

    if-ne v0, p2, :cond_7

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M(Lcom/xiaoxun/xun/beans/SilenceTime;I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->H:I

    iput p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->J:I

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1, v3}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->a0(Ljava/util/ArrayList;II)V

    .line 7
    iput v3, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->K:I

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    iget p2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->H:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object p2, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/SilenceTime;

    iput-object v2, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 9
    iget p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->H:I

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->Y(I)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v4, "1"

    if-ne v1, p1, :cond_3

    if-ne v1, p2, :cond_7

    .line 10
    iget-object p1, p3, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->i0(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/SilenceTime;)V

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    iget p3, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->G:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    iget p3, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->G:I

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    iget p2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->G:I

    invoke-direct {p0, p1, p2, v3}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->a0(Ljava/util/ArrayList;II)V

    .line 16
    iput v3, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->K:I

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->w:Ljava/util/ArrayList;

    iget p2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->G:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object p2, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/SilenceTime;

    iput-object v2, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 18
    iget p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->G:I

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->Y(I)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p3, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-direct {p0, p3}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->b0(Lcom/xiaoxun/xun/beans/SilenceTime;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->h0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_5

    .line 22
    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 23
    iget-object p1, p3, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, -0x2

    if-eqz p1, :cond_4

    .line 24
    iput p2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->E:I

    .line 25
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->k0()V

    .line 26
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->h0(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    iput p2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->E:I

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    iput-object v2, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 30
    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->c0(I)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    .line 31
    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 32
    iget-object p1, p3, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_6

    .line 33
    iput p2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->E:I

    .line 34
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->k0()V

    .line 35
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->h0(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 37
    iput p2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->E:I

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    iput-object v2, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 39
    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->c0(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->d:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->R()I

    move-result p1

    if-lt p1, v2, :cond_1

    const p1, 0x7f11091a

    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/SilenceModeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->g:Landroid/view/View;

    if-ne v0, p1, :cond_3

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/SilenceModeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    sget-object v0, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C:Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->l:Landroid/view/View;

    if-ne v0, p1, :cond_4

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/SilenceModeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    sget-object v0, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D:Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->h:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_5

    const/4 p1, -0x2

    .line 17
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->E:I

    .line 18
    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->c0(I)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->m:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_6

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->E:I

    .line 21
    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->c0(I)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->B:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_8

    .line 23
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->L:Z

    if-eqz p1, :cond_7

    .line 24
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->L:Z

    const-string p1, "0"

    goto :goto_0

    .line 25
    :cond_7
    iput-boolean v3, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->L:Z

    const-string p1, "1"

    :goto_0
    move-object v4, p1

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->N:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_8

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "silence_holiday_ignore"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_8
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00ce

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110907

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->N:Lcom/xiaoxun/xun/services/NetService;

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->X()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->T()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->V()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->U()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->Q()V

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->P()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice105()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M:Lcom/xiaoxun/xun/beans/WatchData;

    const-string v3, "T13"

    invoke-virtual {v0, v2, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice302()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->M:Lcom/xiaoxun/xun/beans/WatchData;

    const-string v3, "T16"

    invoke-virtual {v0, v2, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f110272

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f110271

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
