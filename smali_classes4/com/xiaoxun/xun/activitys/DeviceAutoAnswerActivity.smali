.class public Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lcom/xiaoxun/xun/adapter/r;

.field private h:Landroid/support/v7/widget/LinearLayoutManager;

.field private i:Landroid/support/v4/util/ArrayMap;
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

.field private j:Lcom/xiaoxun/xun/beans/WatchData;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->l:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->m:I

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->m:I

    return p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->m:I

    return p1
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->l:I

    return p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->l:I

    return p1
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->J(I)I

    move-result p0

    return p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->k:I

    return p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->R(I)V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->Q(Ljava/lang/String;)V

    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "watch_auto_receive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->l:I

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->S()V

    return-void
.end method

.method private J(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private K(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private L()V
    .locals 8

    .line 1
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->i:Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    const v6, 0x7f1105ef

    .line 4
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const v6, 0x7f1105f0

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v0, v2, v5}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->i:Landroid/support/v4/util/ArrayMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    const v6, 0x7f110109

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const v6, 0x7f11010a

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v0, v2, v5}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSupport_auto_answer_newtime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->i:Landroid/support/v4/util/ArrayMap;

    new-array v2, v3, [Ljava/lang/String;

    const v3, 0x7f110106

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f110108

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {v0, v4, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->i:Landroid/support/v4/util/ArrayMap;

    new-array v2, v3, [Ljava/lang/String;

    const v3, 0x7f110105

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f110107

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {v0, v4, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance v0, Lcom/xiaoxun/xun/adapter/r;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->i:Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/adapter/r;-><init>(Landroid/content/Context;Landroid/support/v4/util/ArrayMap;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->g:Lcom/xiaoxun/xun/adapter/r;

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->g:Lcom/xiaoxun/xun/adapter/r;

    new-instance v1, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/r;->f(Lcom/xiaoxun/xun/adapter/r$c;)V

    return-void
.end method

.method private N()V
    .locals 2

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f1108ee

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0a0088

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->f:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method private O()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    const-string v3, "T29"

    invoke-virtual {v0, v2, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice105()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SW105"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    const-string v3, "T10"

    invoke-virtual {v0, v2, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_answer"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, v0, v1, p0}, Lcom/xiaoxun/xun/services/NetService;->L2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private Q(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "auto_answer"

    move-object v5, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private R(I)V
    .locals 0

    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->l:I

    iput v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->k:I

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->K(I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->m:I

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->g:Lcom/xiaoxun/xun/adapter/r;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/adapter/r;->e(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->g:Lcom/xiaoxun/xun/adapter/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "watch_auto_receive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->O()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 3

    const-string p1, "CID"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0xea80

    const v1, 0x7f11054b

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0xea94

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "PL"

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "auto_answer"

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->l:I

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->S()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->S()V

    goto :goto_1

    :cond_3
    const/16 p2, -0xc8

    if-ne p1, p2, :cond_4

    const p1, 0x7f11074e

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const/16 p2, -0xc9

    if-eq p1, p2, :cond_6

    const/16 p2, -0xca

    if-ne p1, p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, -0xc

    if-ne p1, p2, :cond_7

    const p1, 0x7f1108d7

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 13
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003d

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->N()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->L()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->M()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->I()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->P()V

    return-void
.end method
