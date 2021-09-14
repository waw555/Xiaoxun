.class Lcom/kwad/sdk/draw/b/a$1;
.super Lcom/kwad/sdk/contentalliance/detail/video/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/draw/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/draw/b/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/draw/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/draw/b/a$1;->a:Lcom/kwad/sdk/draw/b/a;

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/contentalliance/detail/video/e;->d()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/a$1;->a:Lcom/kwad/sdk/draw/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b/a;->a(Lcom/kwad/sdk/draw/b/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/a$1;->a:Lcom/kwad/sdk/draw/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b/a;->a(Lcom/kwad/sdk/draw/b/a;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
