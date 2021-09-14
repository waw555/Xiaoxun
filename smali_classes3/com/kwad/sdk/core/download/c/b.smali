.class public Lcom/kwad/sdk/core/download/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kwad/sdk/api/core/ICompletedRemoteView;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/core/ICompletedRemoteView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/download/c/b;->a:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/kwad/sdk/core/download/c/b;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/download/c/b;

    invoke-static {p0}, Lcom/kwad/sdk/api/core/RemoteViewBuilder;->createCompletedView(Landroid/content/Context;)Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/download/c/b;-><init>(Lcom/kwad/sdk/api/core/ICompletedRemoteView;)V

    return-object v0
.end method


# virtual methods
.method a()Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c/b;->a:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/ICompletedRemoteView;->build()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c/b;->a:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/ICompletedRemoteView;->setIcon(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c/b;->a:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/ICompletedRemoteView;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c/b;->a:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/ICompletedRemoteView;->setStatus(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c/b;->a:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/ICompletedRemoteView;->setSize(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c/b;->a:Lcom/kwad/sdk/api/core/ICompletedRemoteView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/ICompletedRemoteView;->setInstallText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
