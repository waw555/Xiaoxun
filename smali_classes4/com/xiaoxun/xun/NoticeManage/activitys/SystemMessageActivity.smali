.class public Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/xiaoxun/xun/adapter/i0;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->g:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;)Lcom/xiaoxun/xun/adapter/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->h:Lcom/xiaoxun/xun/adapter/i0;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->e:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->F()V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$d;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->i:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.clear.notice.message"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/adapter/i0;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->g:Ljava/util/ArrayList;

    iget v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->j:I

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoxun/xun/adapter/i0;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->h:Lcom/xiaoxun/xun/adapter/i0;

    .line 2
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->h:Lcom/xiaoxun/xun/adapter/i0;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;)V

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/e/c/d/a;->c(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$c;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;)V

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/e/c/d/a;->d(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/b;)V

    :goto_0
    return-void
.end method

.method private G()V
    .locals 3

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->d:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$a;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->f:Landroid/widget/TextView;

    .line 4
    iget v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->j:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const v1, 0x7f110491

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f1109d4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f0a0b34

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->e:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->g:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00e6

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MSG_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->j:I

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->G()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->E()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->F()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->D()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewLifeMessage(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewSystemMessage(Z)V

    .line 5
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.update.new.message.notice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
