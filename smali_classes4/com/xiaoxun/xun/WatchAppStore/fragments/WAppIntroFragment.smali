.class public Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

.field private f:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

.field private g:Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

.field private h:[Ljava/lang/String;

.field private i:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->h:[Ljava/lang/String;

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    .line 2
    invoke-virtual {v2}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->m(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/e;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->x()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getFunction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    .line 8
    invoke-virtual {v2}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1100f1

    .line 9
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getPage()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->h:[Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/g;->a([Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;)Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    return-object p0
.end method

.method static synthetic t(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->i:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method private v(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    const v1, 0x7f0a1010

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    const v0, 0x7f0a0d61

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0d65

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0d6a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0d6e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->e:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->c()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#FF5A00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->d()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->h:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/adapters/g;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->e:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->o(Landroid/content/Context;Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110221

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->e()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#4D0D0D0D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->e()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->i:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->A()V

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->u()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a100f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a1012

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->M(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->M(I)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0183

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->v(Landroid/view/View;)V

    return-object p1
.end method

.method public onEvent(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppContMsgBean;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WAppAmwayFragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppContMsgBean;->getmContType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppContMsgBean;->getmContType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->x()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    iget v0, v0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->status:I

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getComment_flag()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->t(II)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->e()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->e:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment$a;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
