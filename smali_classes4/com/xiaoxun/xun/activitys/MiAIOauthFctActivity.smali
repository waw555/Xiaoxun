.class public Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$d;,
        Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$e;,
        Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$f;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$f;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/xiaoxun/xun/beans/MiAIFctBean;

.field private n:Ljava/lang/String;

.field private o:Lcom/xiaoxun/xun/services/NetService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->G(I)V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->g:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method private D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->o:Lcom/xiaoxun/xun/services/NetService;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MiAIFctBean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/MiAIFctBean;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->m:Lcom/xiaoxun/xun/beans/MiAIFctBean;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "xiaomiId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->n:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->l:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->k:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$f;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->m:Lcom/xiaoxun/xun/beans/MiAIFctBean;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/MiAIFctBean;->prompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->m:Lcom/xiaoxun/xun/beans/MiAIFctBean;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/MiAIFctBean;->prompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->m:Lcom/xiaoxun/xun/beans/MiAIFctBean;

    iget v1, v1, Lcom/xiaoxun/xun/beans/MiAIFctBean;->onoff:I

    if-ne v1, v2, :cond_0

    const v1, 0x7f08072c

    goto :goto_0

    :cond_0
    const v1, 0x7f08072a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110519

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->m:Lcom/xiaoxun/xun/beans/MiAIFctBean;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/MiAIFctBean;->descinfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->m:Lcom/xiaoxun/xun/beans/MiAIFctBean;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/MiAIFctBean;->prompt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110518

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->m:Lcom/xiaoxun/xun/beans/MiAIFctBean;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/MiAIFctBean;->examinfo:Lnet/minidev/json/JSONArray;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->m:Lcom/xiaoxun/xun/beans/MiAIFctBean;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/MiAIFctBean;->examinfo:Lnet/minidev/json/JSONArray;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$d;->a(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->k:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private F()V
    .locals 1

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a0de6

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0124

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0a0de5

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0de4

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a09c4

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->j:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method private G(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->m:Lcom/xiaoxun/xun/beans/MiAIFctBean;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->o:Lcom/xiaoxun/xun/services/NetService;

    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;

    invoke-direct {v7, p0, p1}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;I)V

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/MiAIOauthUtils;->setMiAIFlist(Lcom/xiaoxun/xun/beans/MyUserData;Ljava/lang/String;Lcom/xiaoxun/xun/beans/MiAIFctBean;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/MiAIOauthUtils$OperationCallback;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;)Lcom/xiaoxun/xun/beans/MiAIFctBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->m:Lcom/xiaoxun/xun/beans/MiAIFctBean;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0088

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->F()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->D()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->E()V

    return-void
.end method
