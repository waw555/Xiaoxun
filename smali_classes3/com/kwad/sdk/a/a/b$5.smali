.class Lcom/kwad/sdk/a/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/a/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/b$5;->a:Lcom/kwad/sdk/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/a/a/b$5;->a:Lcom/kwad/sdk/a/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/b;->g(Lcom/kwad/sdk/a/a/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/a/a/b$5;->a:Lcom/kwad/sdk/a/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/b;->d(Lcom/kwad/sdk/a/a/b;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/b;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/a/a/b$5;->a:Lcom/kwad/sdk/a/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/b;->d(Lcom/kwad/sdk/a/a/b;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/b;->j()V

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/a/a/b$5;->a:Lcom/kwad/sdk/a/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/b;->c(Lcom/kwad/sdk/a/a/b;)Lcom/kwad/sdk/a/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/a/a/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/report/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/sdk/a/a/b$5;->a:Lcom/kwad/sdk/a/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/b;->h(Lcom/kwad/sdk/a/a/b;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/a/a/b$5;->a:Lcom/kwad/sdk/a/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/b;->i(Lcom/kwad/sdk/a/a/b;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/a/a/b$5;->a:Lcom/kwad/sdk/a/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/b;->j(Lcom/kwad/sdk/a/a/b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
