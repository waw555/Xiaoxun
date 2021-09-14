.class public Lcom/bytedance/sdk/openadsdk/core/widget/b;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/b$b;,
        Lcom/bytedance/sdk/openadsdk/core/widget/b$c;,
        Lcom/bytedance/sdk/openadsdk/core/widget/b$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/Button;

.field private i:Lcom/bytedance/sdk/openadsdk/core/widget/b$a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/widget/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tt_dialog_full"

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "\u8865\u5145\u4e2d\uff0c\u53ef\u4e8e\u5e94\u7528\u5b98\u7f51\u67e5\u770b"

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->j:Ljava/lang/String;

    const-string v0, "\u6682\u65e0"

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->k:Ljava/lang/String;

    const-string v0, "https://sf6-ttcdn-tos.pstatp.com/obj/ad-tetris-site/personal-privacy-page.html"

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->r:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->s:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Lcom/bytedance/sdk/openadsdk/core/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->i:Lcom/bytedance/sdk/openadsdk/core/widget/b$a;

    return-object p0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->s:Ljava/util/List;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->s:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/b$c;

    invoke-direct {v3, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/b$c;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->s:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    .line 37
    :cond_4
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/b$c;

    const-string v0, "\u8865\u5145\u4e2d\uff0c\u53ef\u4e8e\u5e94\u7528\u5b98\u7f51\u67e5\u770b"

    const-string v1, ""

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b$c;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v3, "tt_open_app_detail_developer"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->j:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v3, "tt_open_app_version"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->k:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v3, "tt_open_app_name"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->l:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/widget/b$a;)Lcom/bytedance/sdk/openadsdk/core/widget/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->i:Lcom/bytedance/sdk/openadsdk/core/widget/b$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/b;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method protected a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "https://sf6-ttcdn-tos.pstatp.com/obj/ad-tetris-site/personal-privacy-page.html"

    const-string v2, "\u8865\u5145\u4e2d\uff0c\u53ef\u4e8e\u5e94\u7528\u5b98\u7f51\u67e5\u770b"

    const-string v3, "\u6682\u65e0"

    if-eqz v0, :cond_0

    .line 4
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->k:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->j:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->m:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->o:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a(Ljava/util/HashMap;)V

    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->n:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/c;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->k:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->k:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/c;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->j:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->j:Ljava/lang/String;

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/c;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->m:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->m:Ljava/lang/String;

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/c;->i()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->l:Ljava/lang/String;

    .line 22
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/c;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->o:Ljava/util/HashMap;

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->r:Z

    return-void
.end method

.method protected b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v2, "tt_app_detail_full_dialog_list_head"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->p:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v2, "tt_app_developer_tv"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->b:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v2, "tt_app_privacy_url_tv"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->d:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v2, "tt_app_privacy_tv"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->q:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v2, "tt_app_name_tv"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v2, "tt_app_version_tv"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->c:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v1, "tt_download_app_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->h:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v1, "tt_privacy_list"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->g:Landroid/widget/ListView;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v1, "tt_app_detail_back_tv"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->e:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->r:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->h:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->h:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/b$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/b$b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v2, "tt_app_detail_listview_item"

    .line 19
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->s:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/b$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/b;Landroid/content/Context;ILjava/util/List;)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->i:Lcom/bytedance/sdk/openadsdk/core/widget/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/b$a;->b(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v0, "tt_app_detail_full_dialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->b()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->c()V

    return-void
.end method
