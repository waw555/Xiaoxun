.class public Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;,
        Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/Button;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/MiAIFctBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;

.field private n:Lcom/xiaoxun/xun/services/NetService;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/graphics/Bitmap;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->U(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->r:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->s:I

    return p1
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->T()V

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->V(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->R(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;Lcom/xiaoxun/xun/login/bean/ThirdUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->N(Lcom/xiaoxun/xun/login/bean/ThirdUser;)V

    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method private N(Lcom/xiaoxun/xun/login/bean/ThirdUser;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->n:Lcom/xiaoxun/xun/services/NetService;

    iget-object v1, v1, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$j;

    invoke-direct {v3, p0, p1}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;Lcom/xiaoxun/xun/login/bean/ThirdUser;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/xiaoxun/xun/utils/MiAIOauthUtils;->bindMiAI(Lcom/xiaoxun/xun/beans/MyUserData;Lcom/xiaoxun/xun/login/bean/ThirdUser;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/MiAIOauthUtils$OperationCallback;)V

    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->n:Lcom/xiaoxun/xun/services/NetService;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->l:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;-><init>(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->m:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->m:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "share_pref_miaifct_flist"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0, v0, v2}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->R(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$g;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Q()V
    .locals 2

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f11032a

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a05a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a0136

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->h:Landroid/widget/Button;

    const v0, 0x7f0a0784

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->i:Landroid/view/View;

    const v0, 0x7f0a0135

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->j:Landroid/widget/Button;

    const v0, 0x7f0a04e4

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0e27

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a09c2

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->k:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method private R(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "flist"

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONArray;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->l:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    invoke-static {v2}, Lcom/xiaoxun/xun/beans/MiAIFctBean;->toMiAIFctBean(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/MiAIFctBean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "xiaomiId"

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->o:Ljava/lang/String;

    const-string p2, "authnick"

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->p:Ljava/lang/String;

    const-string p2, "authhead"

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->q:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getAuthType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "xiaomi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->o:Ljava/lang/String;

    const-string v0, "nick_name"

    invoke-virtual {p1, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValueNoDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->p:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "share_pref_auth_headicon"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->q:Ljava/lang/String;

    .line 12
    :cond_1
    new-instance p1, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$c;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->n:Lcom/xiaoxun/xun/services/NetService;

    iget-object v1, v1, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$h;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/MiAIOauthUtils;->getMiAIFlist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/MiAIOauthUtils$OperationCallback;)V

    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$i;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)V

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Lcom/xiaoxun/xun/p/c/h;->c(ILandroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V

    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->n:Lcom/xiaoxun/xun/services/NetService;

    iget-object v1, v1, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$b;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/xiaoxun/xun/utils/MiAIOauthUtils;->unBindMiAI(Lcom/xiaoxun/xun/beans/MyUserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/MiAIOauthUtils$OperationCallback;)V

    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 8

    const v0, 0x7f11051a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f11051b

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$k;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)V

    const v0, 0x7f1101cf

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$a;

    invoke-direct {v6, p0, p1}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;Ljava/lang/String;)V

    const p1, 0x7f110227

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->m:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/MiAIOauthUtils;->checkBindSuccess(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->h:Landroid/widget/Button;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getAuthType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xiaomi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->q:Ljava/lang/String;

    new-instance v2, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$d;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->r:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->f:Landroid/widget/ImageView;

    const v2, 0x7f0802cf

    invoke-static {v1, v2, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f11051c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->p:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->W()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0087

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->Q()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->O()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->P()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->S()V

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method

.method public onEvent(Lcom/xiaoxun/xun/beans/MiAIFctBean;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->l:Ljava/util/List;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/MiAIFctBean;

    iget p1, p1, Lcom/xiaoxun/xun/beans/MiAIFctBean;->onoff:I

    iput p1, v0, Lcom/xiaoxun/xun/beans/MiAIFctBean;->onoff:I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->m:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
