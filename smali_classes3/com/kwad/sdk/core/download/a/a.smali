.class public Lcom/kwad/sdk/core/download/a/a;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Dialog;

.field private b:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private c:Lcom/kwad/sdk/core/download/a/d;

.field private d:Lcom/kwad/sdk/mvp/Presenter;

.field private e:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private final g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/download/a/b;Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/download/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/kwad/sdk/core/download/a/a;->h:Ljava/lang/String;

    iput p4, p0, Lcom/kwad/sdk/core/download/a/a;->g:I

    iput-object p2, p0, Lcom/kwad/sdk/core/download/a/a;->a:Landroid/app/Dialog;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/a/a;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Lcom/kwad/sdk/core/download/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/download/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/download/a/a;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_download_dialog_layout:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object p1, p0, Lcom/kwad/sdk/core/download/a/a;->b:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/download/a/a;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/download/a/a;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method private d()Lcom/kwad/sdk/core/download/a/d;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/download/a/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/a/d;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/core/download/a/a;->b:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/download/a/d;->c:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/core/download/a/a;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/core/download/a/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, p0, Lcom/kwad/sdk/core/download/a/a;->g:I

    iput v1, v0, Lcom/kwad/sdk/core/download/a/d;->a:I

    iget-object v1, p0, Lcom/kwad/sdk/core/download/a/a;->f:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/download/b/b;

    iget-object v2, p0, Lcom/kwad/sdk/core/download/a/a;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, v0, Lcom/kwad/sdk/core/download/a/d;->e:Lcom/kwad/sdk/core/download/b/b;

    :cond_0
    new-instance v1, Lcom/kwad/sdk/core/download/a/a$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/download/a/a$1;-><init>(Lcom/kwad/sdk/core/download/a/a;)V

    iput-object v1, v0, Lcom/kwad/sdk/core/download/a/d;->b:Lcom/kwad/sdk/core/download/a/e;

    return-object v0
.end method

.method private e()Lcom/kwad/sdk/mvp/Presenter;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/download/a/f;

    iget-object v2, p0, Lcom/kwad/sdk/core/download/a/a;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/core/download/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->a()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;->d()Lcom/kwad/sdk/core/download/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/a/a;->c:Lcom/kwad/sdk/core/download/a/d;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;->e()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/a/a;->d:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/sdk/core/download/a/a;->b:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/download/a/a;->d:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/sdk/core/download/a/a;->c:Lcom/kwad/sdk/core/download/a/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/core/download/a/a;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/download/a/a;->f:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/core/download/a/a;->c:Lcom/kwad/sdk/core/download/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/download/a/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/download/a/a;->d:Lcom/kwad/sdk/mvp/Presenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->h()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
