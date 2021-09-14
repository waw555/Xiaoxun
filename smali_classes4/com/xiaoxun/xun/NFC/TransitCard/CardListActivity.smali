.class public Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;
.super Lcom/xiaoxun/xun/NFC/TransitCard/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;
    }
.end annotation


# instance fields
.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

.field private e:Lcom/miui/tsmclient/entity/CardInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->e:Lcom/miui/tsmclient/entity/CardInfo;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->e:Lcom/miui/tsmclient/entity/CardInfo;

    return-object p1
.end method

.method static synthetic d(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->d:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/BaseActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/Facade;->getFacade(Landroid/content/Context;)Lcom/miui/tsmclient/Facade;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/tsmclient/Facade;->getCardList(Lcom/miui/tsmclient/Facade$CardListListener;Z)V

    return-void
.end method

.method private h()V
    .locals 3

    const v0, 0x7f0a09c7

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/DividerItemDecoration;

    invoke-direct {v2, p0, v1}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->d:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/miui/tsmclient/Facade;->getFacade(Landroid/content/Context;)Lcom/miui/tsmclient/Facade;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->e:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {p2, p3, p1}, Lcom/miui/tsmclient/Facade;->parsePayResult(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->f()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0133

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->h()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->g()V

    return-void
.end method
