.class public Lcom/xiaoxun/xun/activitys/XunScoreActivity;
.super Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ScrollView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/xiaoxun/xun/views/score/XunScoreSigninView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/xunscore/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/xiaoxun/xun/adapter/o0;

.field private l:Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->l:Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/adapter/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->k:Lcom/xiaoxun/xun/adapter/o0;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->n:I

    return p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/XunScoreActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->n:I

    return p1
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->m:I

    return p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/XunScoreActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->m:I

    return p1
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->h:Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/views/score/XunScoreSigninView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->e:Lcom/xiaoxun/xun/views/score/XunScoreSigninView;

    return-object p0
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->f:Landroid/widget/Button;

    return-object p0
.end method

.method private S()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/xunscore/d/e;->h()Lcom/xiaoxun/xun/xunscore/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/xunscore/d/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->c:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, p0, v2}, Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/XunScoreActivity;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->l:Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->j:Ljava/util/List;

    .line 5
    new-instance v2, Lcom/xiaoxun/xun/adapter/o0;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->c:Landroid/widget/ScrollView;

    invoke-direct {v2, v3, p0, v0, v4}, Lcom/xiaoxun/xun/adapter/o0;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Ljava/util/List;Landroid/widget/ScrollView;)V

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->k:Lcom/xiaoxun/xun/adapter/o0;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/xunscore/d/e;->h()Lcom/xiaoxun/xun/xunscore/d/e;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/xunscore/d/e;->m(Lcom/xiaoxun/xun/xunscore/b;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->h:Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XunScoreActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->setCountViewClickListener(Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView$d;)V

    return-void
.end method

.method private U()V
    .locals 1

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0a3c

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->c:Landroid/widget/ScrollView;

    const v0, 0x7f0a0eb1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0ff0

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->e:Lcom/xiaoxun/xun/views/score/XunScoreSigninView;

    const v0, 0x7f0a0154

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->f:Landroid/widget/Button;

    const v0, 0x7f0a056a

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0ff1

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->h:Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;

    const v0, 0x7f0a0a07

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->i:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/xunscore/d/e;->h()Lcom/xiaoxun/xun/xunscore/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/xunscore/d/e;->i()V

    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XunScoreActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)V

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/XunScoreUtils;->getXunScoreTotalCoin(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/r/d/b$b;)V

    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XunScoreActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)V

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/XunScoreUtils;->getXunScoreXunTask(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/r/d/b$b;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0154

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a056a

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a05a9

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaoxun/xun/utils/SystemUtils;->getANDROID_ID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/xunscore/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "help_url"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->k:Lcom/xiaoxun/xun/adapter/o0;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/adapter/o0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "\u4efb\u52a1\u7c7b\u578b"

    const-string v1, "\u7b7e\u5230\u70b9\u51fb"

    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4c

    .line 10
    invoke-static {p0, v0, p1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;ILjava/util/Map;)V

    .line 11
    iget p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->m:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->m:I

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->e:Lcom/xiaoxun/xun/views/score/XunScoreSigninView;

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->g(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->m:I

    const-string v2, "100000"

    invoke-static {p1, v2, v1}, Lcom/xiaoxun/xun/utils/XunScoreUtils;->updateXunTaskSigninNum(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;I)I

    move-result p1

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->k:Lcom/xiaoxun/xun/adapter/o0;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/adapter/o0;->h(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const v2, 0x7f110ca3

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showXunscoreToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->l:Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

    iget v2, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->n:I

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->l:Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->l:Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0118

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0a0032

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->setFullScreenWithStatusbar(Landroid/view/Window;Landroid/view/View;)V

    const p1, 0x7f0a0b0d

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->setStatusbarSeatHeight(Landroid/content/Context;Landroid/view/View;I)V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->U()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->S()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->T()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->V()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->X()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->l:Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->W()V

    return-void
.end method
