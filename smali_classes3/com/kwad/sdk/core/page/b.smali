.class public Lcom/kwad/sdk/core/page/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/jshandler/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/page/b$c;,
        Lcom/kwad/sdk/core/page/b$b;,
        Lcom/kwad/sdk/core/page/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/ViewGroup;

.field private l:Lcom/kwad/sdk/core/webview/a/g;

.field private m:Lcom/kwad/sdk/core/webview/a;

.field private n:Lcom/kwad/sdk/core/page/b$a;

.field private o:Lcom/kwad/sdk/core/webview/jshandler/p;

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwad/sdk/core/page/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/core/page/b;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/page/b;->q:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/page/b;->r:Z

    iput-object p1, p0, Lcom/kwad/sdk/core/page/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/sdk/core/page/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput p3, p0, Lcom/kwad/sdk/core/page/b;->c:I

    iput-boolean p4, p0, Lcom/kwad/sdk/core/page/b;->q:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/kwad/sdk/R$layout;->ksad_activity_ad_webview:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/page/b;->d:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/page/b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/b;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/b;->i()V

    new-instance v0, Lcom/kwad/sdk/core/webview/a/g;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/webview/a/g;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/page/b;->l:Lcom/kwad/sdk/core/webview/a/g;

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/page/b;->a(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;Lcom/kwad/sdk/core/webview/a/g;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->l:Lcom/kwad/sdk/core/webview/a/g;

    const-string v1, "KwaiAd"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;Lcom/kwad/sdk/core/webview/a/g;)V
    .locals 5

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/page/b;->o:Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/d;-><init>()V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/m;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/jshandler/m$b;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/download/b/b;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    new-instance v1, Lcom/kwad/sdk/core/webview/jshandler/a;

    iget-object v2, p0, Lcom/kwad/sdk/core/page/b;->m:Lcom/kwad/sdk/core/webview/a;

    new-instance v3, Lcom/kwad/sdk/core/page/b$6;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/core/page/b$6;-><init>(Lcom/kwad/sdk/core/page/b;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/kwad/sdk/core/webview/jshandler/a;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/webview/jshandler/a$b;Z)V

    invoke-virtual {p2, v1}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v1, Lcom/kwad/sdk/core/webview/jshandler/q;

    iget-object v2, p0, Lcom/kwad/sdk/core/page/b;->m:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v1, v2, v0}, Lcom/kwad/sdk/core/webview/jshandler/q;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;)V

    invoke-virtual {p2, v1}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/g;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/b;->m:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/n;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/b;->m:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/j;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/b;->m:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/e;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/b;->m:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/e;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/s;

    new-instance v1, Lcom/kwad/sdk/core/page/b$7;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/page/b$7;-><init>(Lcom/kwad/sdk/core/page/b;)V

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/s;-><init>(Lcom/kwad/sdk/core/webview/jshandler/s$a;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/o;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/o;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/page/b$8;

    invoke-direct {v1, p0, v0}, Lcom/kwad/sdk/core/page/b$8;-><init>(Lcom/kwad/sdk/core/page/b;Lcom/kwad/sdk/core/webview/jshandler/o;)V

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setDeepLinkListener(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/page/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/page/b;->r:Z

    return p1
.end method

.method private b(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/kwad/sdk/core/page/b$b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/kwad/sdk/core/page/b$b;->a(Lcom/kwad/sdk/core/page/b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    iget-object v3, p0, Lcom/kwad/sdk/core/page/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/kwad/sdk/core/page/b$b;->b(Lcom/kwad/sdk/core/page/b$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    iget-object p1, p0, Lcom/kwad/sdk/core/page/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private b(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/report/n$a;->l:I

    iget v1, p0, Lcom/kwad/sdk/core/page/b;->c:I

    iput v1, v0, Lcom/kwad/sdk/core/report/n$a;->u:I

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setClientParams(Lcom/kwad/sdk/core/report/n$a;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/page/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/page/b;->q:Z

    return p0
.end method

.method static synthetic c(Lcom/kwad/sdk/core/page/b;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/b;->e:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/core/page/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/core/page/b;)Lcom/kwad/sdk/core/page/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/b;->n:Lcom/kwad/sdk/core/page/b$a;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/core/page/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private g()V
    .locals 3

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/page/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/sdk/core/page/b;->h:Landroid/widget/LinearLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar_textview:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/page/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/core/page/b;->i:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_close_btn:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/page/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/core/page/b;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/sdk/core/page/b$5;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/page/b$5;-><init>(Lcom/kwad/sdk/core/page/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->W(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->U(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/page/b;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/sdk/core/page/b;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/page/b;->m:Lcom/kwad/sdk/core/webview/a;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/a;->a:I

    iget-object v1, p0, Lcom/kwad/sdk/core/page/b;->e:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/b;->k:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->l:Lcom/kwad/sdk/core/webview/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/page/b;->l:Lcom/kwad/sdk/core/webview/a/g;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->d:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/page/b;->p:I

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/page/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/b;->n:Lcom/kwad/sdk/core/page/b$a;

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/page/b$b;)V
    .locals 4

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_webview:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/page/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/sdk/core/page/b;->e:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/page/b;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->e:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/page/b;->b(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->e:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setTemplateData(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->e:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/sdk/core/page/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/core/response/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->e:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->e:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/sdk/core/page/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/page/b$1;-><init>(Lcom/kwad/sdk/core/page/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setOnWebViewScrollChangeListener(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$c;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->e:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/sdk/core/page/b$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/page/b$2;-><init>(Lcom/kwad/sdk/core/page/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setHttpErrorListener(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_kwad_titlebar_title:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/page/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_kwad_web_navi_back:I

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/page/b;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kwad/sdk/core/page/b;->f:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_kwad_web_navi_close:I

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/page/b;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kwad/sdk/core/page/b;->g:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_landing_page_root:I

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/page/b;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/sdk/core/page/b;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    const-string v2, "\u8be6\u60c5\u9875\u9762"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/page/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/page/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->productName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/sdk/core/page/b$3;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/page/b$3;-><init>(Lcom/kwad/sdk/core/page/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/sdk/core/page/b$4;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/page/b$4;-><init>(Lcom/kwad/sdk/core/page/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/b;->g()V

    iget v0, p0, Lcom/kwad/sdk/core/page/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->interactLandingPageShowing:Z

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/b;->h()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->e:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/page/b;->a(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/page/b;->b(Lcom/kwad/sdk/core/page/b$b;)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/page/b;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/page/b$c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/page/b$c;-><init>()V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/b$c;->a()Lcom/kwad/sdk/core/page/b$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/page/b;->a(Lcom/kwad/sdk/core/page/b$b;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/core/page/b;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->o:Lcom/kwad/sdk/core/webview/jshandler/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->c()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->o:Lcom/kwad/sdk/core/webview/jshandler/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->d()V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->o:Lcom/kwad/sdk/core/webview/jshandler/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->e()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->o:Lcom/kwad/sdk/core/webview/jshandler/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->f()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b;->e:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->b()V

    :cond_0
    return-void
.end method
