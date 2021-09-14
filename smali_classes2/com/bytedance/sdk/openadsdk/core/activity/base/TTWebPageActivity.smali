.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/k/d;


# static fields
.field private static final d:Ljava/lang/String; = "TTWebPageActivity"


# instance fields
.field private A:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/Object;

.field private E:I

.field private F:I

.field private G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private H:Lorg/json/JSONArray;

.field private I:Lcom/bytedance/sdk/openadsdk/adapter/d;

.field private final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/adapter/d;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;

.field private L:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

.field b:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

.field c:Lcom/bytedance/sdk/openadsdk/core/g/l;

.field private e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/content/Context;

.field private p:I

.field private q:Landroid/view/ViewStub;

.field private r:Landroid/view/ViewStub;

.field private s:Landroid/view/ViewStub;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/ProgressBar;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/bytedance/sdk/openadsdk/core/ak;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->E:I

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->F:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->H:Lorg/json/JSONArray;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->J:Ljava/util/Map;

    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->K:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->L:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->u:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/f;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ad()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$10;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/x/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 64
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->H:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->H:Lorg/json/JSONArray;

    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "?id="

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "&"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-eq v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x4

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 16
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private b(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->g:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->g:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ad()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 6

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ad()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void

    .line 20
    :cond_3
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/c;

    move-result-object v1

    if-nez v1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void

    .line 25
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/c;->h()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    return-void

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/c;->i()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/f;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->j:Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz p1, :cond_a

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Landroid/content/Context;

    const-string v5, "tt_open_app_detail_developer"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    .line 38
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Landroid/content/Context;

    const-string v3, "tt_open_landing_page_app_name"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object v0, v3, v4

    .line 42
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->E:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->E:I

    return v0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->D:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->F:I

    return v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->J:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r()V

    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/SSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    return-object p0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private r()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->I:Lcom/bytedance/sdk/openadsdk/adapter/d;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->y:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->z:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->I:Lcom/bytedance/sdk/openadsdk/adapter/d;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->L:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->I:Lcom/bytedance/sdk/openadsdk/adapter/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Landroid/app/Activity;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->I:Lcom/bytedance/sdk/openadsdk/adapter/d;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->f(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->I:Lcom/bytedance/sdk/openadsdk/adapter/d;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->g(Z)V

    .line 11
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->y:I

    const-string v5, "embeded_ad_landingpage"

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/b/a;->c(Z)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->I:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->g()V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->I:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private s()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->s:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v2, "tt_browser_download_btn"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->I:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->y:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->z:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->I:Lcom/bytedance/sdk/openadsdk/adapter/d;

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->L:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->I:Lcom/bytedance/sdk/openadsdk/adapter/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Landroid/app/Activity;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->I:Lcom/bytedance/sdk/openadsdk/adapter/d;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->f(Z)V

    .line 14
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->y:I

    const-string v5, "embeded_ad_landingpage"

    invoke-direct {v0, v1, v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->c(Z)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->I:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    :cond_4
    return-void
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->l()V

    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->K:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->l()V

    return-void
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/ak;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/ak;

    return-object p0
.end method

.method private u()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_browser_webview"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_browser_download_btn_stub"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->s:Landroid/view/ViewStub;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_browser_titlebar_view_stub"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Landroid/view/ViewStub;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_browser_titlebar_dark_view_stub"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r:Landroid/view/ViewStub;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->o()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_titlebar_back"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_titlebar_close"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_titlebar_title"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->h:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_titlebar_dislike"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->i:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_titlebar_developer"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->j:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_titlebar_app_name"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->k:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_titlebar_app_detail"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_titlebar_app_privacy"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->m:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_titlebar_detail_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Landroid/widget/LinearLayout;

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_browser_progress"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->u:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private v()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ak;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ak;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ak;->b(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->y:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(I)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/k/d;)Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->c()Lcom/bytedance/sdk/component/a/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    const-string v2, "adInfoStash"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/a/r;->c(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    return-void
.end method

.method private w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    return v0
.end method

.method private x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->B:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->c(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-lez v1, :cond_3

    if-gtz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/o/o;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/o/o;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o/o;->e:Lorg/json/JSONArray;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->m()Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x6

    .line 9
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->setAdCount(I)V

    .line 10
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$5;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a(Landroid/content/res/Configuration;)V

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->s()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Landroid/content/Context;

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v0, "tt_activity_ttlandingpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->e(I)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->u()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/webkit/WebView;)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->j()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "sdk_version"

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->p:I

    const-string v1, "adid"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v:Ljava/lang/String;

    const-string v3, "log_extra"

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w:Ljava/lang/String;

    const/4 v3, -0x1

    const-string v4, "source"

    .line 15
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->y:I

    const-string v3, "url"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->B:Ljava/lang/String;

    const-string v5, "web_title"

    .line 18
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "icon_url"

    .line 19
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "gecko_id"

    .line 20
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->C:Ljava/lang/String;

    const-string v7, "event_tag"

    .line 21
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->z:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "multi_process_materialmeta"

    .line 23
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d:Ljava/lang/String;

    const-string v9, "TTWebPageActivity - onCreate MultiGlobalInfo : "

    invoke-static {v8, v9, p1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/af;->c()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/af;->h()V

    .line 28
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object p1

    const-string v8, "landing_page"

    invoke-virtual {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->a(Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 31
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/g/l;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-direct {p1, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/g/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/l;->b(Z)Lcom/bytedance/sdk/openadsdk/core/g/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/g/l;

    .line 32
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_multi_process"

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 38
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/g/l;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(Lorg/json/JSONObject;)V

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v()V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$1;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Landroid/content/Context;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/ak;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->v:Ljava/lang/String;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/g/l;

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/l;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->p:I

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/l;->a(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$6;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/ak;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/g/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/ak;Lcom/bytedance/sdk/openadsdk/core/g/l;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_web_title_default"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->s()V

    const/4 p1, 0x4

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b(I)V

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a()Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/i/a;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->D:Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->H:Lorg/json/JSONArray;

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->c()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->s()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->I:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->b()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->J:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->b()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->c()V

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/af;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->t()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->I:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->c()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->J:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->c()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->e()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->d()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->f()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->n()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->n()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->F:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->E:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e$a;->a(IILcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a()Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->D:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ao;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ao;->a(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->u()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->I:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->d()V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->J:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->d()V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->e()V

    :cond_7
    return-void
.end method

.method public g()Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->e:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method protected o()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->p()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdDislike;->showDislikeDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method p()V
    .locals 5

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->A:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->z:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    return-void
.end method
