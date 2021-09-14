.class public Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;
.super Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;
    }
.end annotation


# instance fields
.field i:Landroid/widget/RelativeLayout;

.field j:Landroid/widget/Button;

.field k:Landroid/support/v7/widget/RecyclerView;

.field l:Landroid/widget/ImageButton;

.field m:Landroid/widget/ImageButton;

.field n:Landroid/widget/TextView;

.field private o:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->p:Z

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->q:Z

    .line 5
    iput-boolean v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->r:Z

    return-void
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->h0()V

    return-void
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->o:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;

    return-object p0
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->p:Z

    return p0
.end method

.method static synthetic f0(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->p:Z

    return p1
.end method

.method static synthetic g0(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private h0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i0()V
    .locals 2

    const v0, 0x7f0a01c9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->o:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->k:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    const v0, 0x7f0a0f26

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f1105e6

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a05a9

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->l:Landroid/widget/ImageButton;

    .line 11
    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$c;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ae

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->m:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->m:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$d;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0297

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    const v0, 0x7f0a012e

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->j:Landroid/widget/Button;

    .line 18
    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$e;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->h0()V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, -0xc8

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    if-ne p2, p3, :cond_0

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->q:Z

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->h0()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->q:Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x66

    if-ne p1, v0, :cond_4

    if-ne p2, p3, :cond_4

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->H(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->q:Z

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00ef

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->i0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->r:Z

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->r:Z

    :cond_0
    return-void
.end method
