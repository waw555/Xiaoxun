.class public Lcom/kwad/sdk/core/download/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kwad/sdk/api/core/IProgressRemoteView;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/core/IProgressRemoteView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/download/c/c;->a:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)Lcom/kwad/sdk/core/download/c/c;
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getSDKType()I

    move-result v0

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getApiVersionCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v3, 0x2e3fd8

    if-ge v1, v3, :cond_2

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const v0, 0x2e42f8

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/api/core/RemoteViewBuilder;->createProgressView(Landroid/content/Context;IZ)Lcom/kwad/sdk/api/core/IProgressRemoteView;

    move-result-object p1

    new-instance p2, Lcom/kwad/sdk/core/download/c/c;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/core/download/c/c;-><init>(Lcom/kwad/sdk/api/core/IProgressRemoteView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/kwad/sdk/api/core/RemoteViewBuilder;->createProgressView(Landroid/content/Context;)Lcom/kwad/sdk/api/core/IProgressRemoteView;

    move-result-object p1

    new-instance p2, Lcom/kwad/sdk/core/download/c/c;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/core/download/c/c;-><init>(Lcom/kwad/sdk/api/core/IProgressRemoteView;)V

    :goto_1
    if-nez p2, :cond_4

    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/api/core/RemoteViewBuilder;->createProgressView(Landroid/content/Context;)Lcom/kwad/sdk/api/core/IProgressRemoteView;

    move-result-object p0

    new-instance p1, Lcom/kwad/sdk/core/download/c/c;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/download/c/c;-><init>(Lcom/kwad/sdk/api/core/IProgressRemoteView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object p2
.end method


# virtual methods
.method a()Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c/c;->a:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->build()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c/c;->a:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setProgress(IIZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c/c;->a:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setIcon(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c/c;->a:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/download/c/c;->a:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c/c;->a:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setControlBtnPaused(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c/c;->a:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setStatus(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c/c;->a:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setSize(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c/c;->a:Lcom/kwad/sdk/api/core/IProgressRemoteView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/IProgressRemoteView;->setPercentNum(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
