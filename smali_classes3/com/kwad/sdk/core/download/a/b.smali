.class public Lcom/kwad/sdk/core/download/a/b;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# static fields
.field private static a:Lcom/kwad/sdk/core/download/a/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/kwad/sdk/core/download/a/a;

.field private d:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/download/a/b;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p3, p0, Lcom/kwad/sdk/core/download/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/download/a/b;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/download/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/sdk/core/download/a/b;-><init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/download/a/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/download/a/b;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/download/a/b;->a:Lcom/kwad/sdk/core/download/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/download/a/b;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/core/download/a/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/kwad/sdk/api/core/ResContext;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kwad/sdk/api/core/ResContext;

    invoke-interface {p0}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/core/download/a/b;->a:Lcom/kwad/sdk/core/download/a/b;

    if-nez v0, :cond_2

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/download/a/b;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/download/a/b;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/core/download/a/b;->a:Lcom/kwad/sdk/core/download/a/b;

    :cond_2
    sget-object p0, Lcom/kwad/sdk/core/download/a/b;->a:Lcom/kwad/sdk/core/download/a/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/a/b;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/kwad/sdk/core/download/a/b;->a:Lcom/kwad/sdk/core/download/a/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/a/b;->show()V

    const/16 p0, 0x56

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->V(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->windowPopUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->windowPopType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/ksad/download/d/b;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/kwad/sdk/core/download/a/b;->a:Lcom/kwad/sdk/core/download/a/b;

    return-void
.end method

.method public isShowing()Z
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->onBackPressed()V

    iget-object v0, p0, Lcom/kwad/sdk/core/download/a/b;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->n(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/download/a/b;->c:Lcom/kwad/sdk/core/download/a/a;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/z;->e(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    new-instance p1, Lcom/kwad/sdk/core/download/a/a;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/kwad/sdk/core/download/a/b;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v6, p0, Lcom/kwad/sdk/core/download/a/b;->b:Ljava/lang/String;

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/core/download/a/a;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/download/a/b;Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/download/a/b;->c:Lcom/kwad/sdk/core/download/a/a;

    new-instance v1, Lcom/kwad/sdk/core/download/a/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/download/a/b$1;-><init>(Lcom/kwad/sdk/core/download/a/b;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/download/a/b;->c:Lcom/kwad/sdk/core/download/a/a;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/kwad/sdk/core/download/a/b;->c:Lcom/kwad/sdk/core/download/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/download/a/a;->c()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/kwad/sdk/core/download/a/b;->a:Lcom/kwad/sdk/core/download/a/b;

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    sget-object v0, Lcom/kwad/sdk/core/download/a/b;->a:Lcom/kwad/sdk/core/download/a/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
