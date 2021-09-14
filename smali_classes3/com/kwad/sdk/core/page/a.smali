.class public Lcom/kwad/sdk/core/page/a;
.super Lcom/kwad/sdk/core/page/recycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/page/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private b:Landroid/webkit/WebView;

.field private c:Lcom/kwad/sdk/feed/widget/k;

.field private d:Lcom/kwad/sdk/core/download/b/b;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/recycle/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/page/a;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/a;->b:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/page/a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/a;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/page/a;
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/page/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/page/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_photo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    const-string v2, "key_report"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/page/a;Lcom/kwad/sdk/feed/widget/k;)Lcom/kwad/sdk/feed/widget/k;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/a;->c:Lcom/kwad/sdk/feed/widget/k;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/sdk/core/page/a;->e:Landroid/widget/LinearLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/core/page/a;->f:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/sdk/core/page/a;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/kwad/sdk/core/page/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/page/a$1;-><init>(Lcom/kwad/sdk/core/page/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/page/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->W(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->U(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/page/a;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/page/a;->f:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/page/a;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/page/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/page/a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView;)Lcom/kwad/sdk/core/page/recycle/d;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/page/recycle/e;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/core/page/a;->d:Lcom/kwad/sdk/core/download/b/b;

    invoke-direct {v0, v1, v2, p1}, Lcom/kwad/sdk/core/page/recycle/e;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/b;Landroid/support/v7/widget/RecyclerView;)V

    new-instance v1, Lcom/kwad/sdk/core/page/a$a;

    iget-object v2, p0, Lcom/kwad/sdk/core/page/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/kwad/sdk/core/page/a$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Lcom/kwad/sdk/core/page/recycle/e;)V

    return-object v1
.end method

.method public a(Lcom/kwad/sdk/core/download/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/a;->d:Lcom/kwad/sdk/core/download/b/b;

    return-void
.end method

.method public a_()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/a;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/page/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/page/a;->c:Lcom/kwad/sdk/feed/widget/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/feed/widget/k;->d()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_detail_webview:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/page/recycle/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_photo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/page/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "key_report"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/page/recycle/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/page/recycle/a;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;->setInterceptRequestFocusForWeb(Z)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/kwad/sdk/core/page/a$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/page/a$2;-><init>(Lcom/kwad/sdk/core/page/a;Lcom/kwad/sdk/core/page/recycle/DetailWebRecycleView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
