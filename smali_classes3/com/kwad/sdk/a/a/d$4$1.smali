.class Lcom/kwad/sdk/a/a/d$4$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/d$4;->a(Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/a/a/d$4;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/d$4;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/d$4$1;->a:Lcom/kwad/sdk/a/a/d$4;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/kwad/sdk/a/a/d$4$1;->a:Lcom/kwad/sdk/a/a/d$4;

    iget-object p1, p1, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/d;->o(Lcom/kwad/sdk/a/a/d;)Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
