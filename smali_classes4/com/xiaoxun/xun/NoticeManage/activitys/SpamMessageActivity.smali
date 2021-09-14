.class public Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;,
        Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;,
        Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$e;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Lcom/xiaoxun/xun/beans/WatchData;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Lcom/xiaoxun/xun/activitys/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->j:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->k:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->m:Lcom/xiaoxun/xun/activitys/e;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->m:Lcom/xiaoxun/xun/activitys/e;

    return-object p1
.end method

.method private M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/j;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/m/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->k:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->k:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;

    new-instance v1, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$d;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;->d(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$e;)V

    return-void
.end method

.method private N()V
    .locals 5

    const v0, 0x7f0a0ed5

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_spam_sms_tips()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110937

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11027b

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 7
    new-instance v3, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$b;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$b;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v4, 0x21

    .line 9
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f110938

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private O()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->h:Landroid/widget/ImageButton;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$c;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ae9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->g:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0788

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->i:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->j:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00d5

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->N()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->O()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->M()V

    .line 9
    new-instance p1, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$a;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->l:Landroid/content/BroadcastReceiver;

    .line 10
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.xiaoxun.xun.acion.notice.msg"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.clear.notice.message"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->l:Landroid/content/BroadcastReceiver;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->i:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewSpamSms(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
