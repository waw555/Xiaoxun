.class public Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/calendar/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;,
        Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;,
        Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;
    }
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ImageButton;

.field private j:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/support/constraint/Group;

.field private n:Landroid/support/constraint/Group;

.field private o:Landroid/widget/Button;

.field private p:Lcom/xiaoxun/calendar/d;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private s:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->d:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->k:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->r:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->s:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)Landroid/support/constraint/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->n:Landroid/support/constraint/Group;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)Landroid/support/constraint/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->m:Landroid/support/constraint/Group;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->j:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;)Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->j:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

    return-object p1
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->r:Landroid/os/Handler;

    return-object p0
.end method

.method private H(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f1102f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->f:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/xiaoxun/xun/views/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/xiaoxun/xun/views/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const-string v0, "label"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

    const v2, 0x7f11049d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080099

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

    const v2, 0x7f1101e7

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080097

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

    const v2, 0x7f11012f

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080096

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

    const v2, 0x7f110654

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08009a

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private J()V
    .locals 2

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->i:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0353

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->e:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0dfe

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0a02f9

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->g:Landroid/widget/EditText;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a016f

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->h:Landroid/widget/Button;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a031b

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->m:Landroid/support/constraint/Group;

    const v0, 0x7f0a0b22

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->n:Landroid/support/constraint/Group;

    const v0, 0x7f0a00f9

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->o:Landroid/widget/Button;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->p:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method private K()V
    .locals 6

    .line 1
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    const-string v4, "version"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/SystemUtils;->getDeviceInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ads"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->j:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;->a:Ljava/lang/String;

    const-string v3, "function"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "desc"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device"

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->k:Ljava/lang/String;

    const-string v2, "label"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v2, "application/json, utf-8"

    .line 15
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 16
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v3, "https://application.xunkids.com/third/comments/upload"

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->p:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->i:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->j:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

    if-nez p1, :cond_1

    const p1, 0x7f1102f4

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1102f3

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->p:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->p:Lcom/xiaoxun/calendar/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->p:Lcom/xiaoxun/calendar/d;

    const/4 v0, 0x1

    const v1, 0x7f110812

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->p:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->K()V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0034

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->I()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->J()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->H(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->p:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->p:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->p:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
