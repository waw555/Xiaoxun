.class public Lcom/xiaoxun/xun/fragment/IntroductionFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/fragment/IntroductionFragment$d;,
        Lcom/xiaoxun/xun/fragment/IntroductionFragment$c;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaoxun/xun/ImibabyApp;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

.field private j:Lcom/xiaoxun/xun/services/NetService;

.field private k:Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:Lcom/xiaoxun/xun/fragment/IntroductionFragment$c;

.field private n:Landroid/support/v7/widget/LinearLayoutManager;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->l:[Ljava/lang/String;

    const-string v0, "(\\d{3,4}\\d{7,8})|(\\(\\d{3,4}\\)\\d{7,8})|(\\d{3,4}-\\d{7,8})|(\\(\\d{3,4}\\)[ ]\\d{4}[ ]\\d{4})|(\\d{3,4}-\\d{3,4}-\\d{3,4})"

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->o:Ljava/lang/String;

    return-void
.end method

.method private A(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a09cc

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->b:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0d61

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0d66

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0d64

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0d65

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0d6b

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0d6a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->h:Landroid/widget/TextView;

    return-void
.end method

.method private C(Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->R(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->comment_score:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->S(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    iget v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->comments:I

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->V(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    iget v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->comment_flag:I

    iget-object v2, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->user_comment_score:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->user_comment_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->function:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->h:Landroid/widget/TextView;

    const v3, 0x7f1100f1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->version:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;->page:[Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->l:[Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->m:Lcom/xiaoxun/xun/fragment/IntroductionFragment$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 20
    new-instance v3, Lcom/xiaoxun/xun/fragment/IntroductionFragment$b;

    invoke-direct {v3, p0, v2, v1}, Lcom/xiaoxun/xun/fragment/IntroductionFragment$b;-><init>(Lcom/xiaoxun/xun/fragment/IntroductionFragment;Ljava/util/List;I)V

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0x21

    .line 22
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/fragment/IntroductionFragment;Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->C(Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;)V

    return-void
.end method

.method static synthetic t(Lcom/xiaoxun/xun/fragment/IntroductionFragment;)Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    return-object p0
.end method

.method static synthetic u(Lcom/xiaoxun/xun/fragment/IntroductionFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->l:[Ljava/lang/String;

    return-object p0
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->k:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->I()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->j:Lcom/xiaoxun/xun/services/NetService;

    .line 6
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->n:Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->n:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/fragment/IntroductionFragment$c;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/fragment/IntroductionFragment$c;-><init>(Lcom/xiaoxun/xun/fragment/IntroductionFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->m:Lcom/xiaoxun/xun/fragment/IntroductionFragment$c;

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->m:Lcom/xiaoxun/xun/fragment/IntroductionFragment$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->j:Lcom/xiaoxun/xun/services/NetService;

    iget-object v4, v0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/fragment/IntroductionFragment$a;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/fragment/IntroductionFragment$a;-><init>(Lcom/xiaoxun/xun/fragment/IntroductionFragment;)V

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getAppDetail(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

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

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->x()V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->B()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0177

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->A(Landroid/view/View;)V

    return-object p1
.end method
