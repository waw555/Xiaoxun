.class Lcom/kwad/sdk/feed/widget/k$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/feed/widget/k;->a(Lcom/kwad/sdk/core/video/videoview/a;Lcom/kwad/sdk/core/video/videoview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/feed/widget/k;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/feed/widget/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/k$9;->a:Lcom/kwad/sdk/feed/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k$9;->a:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/k;->g(Lcom/kwad/sdk/feed/widget/k;)I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k$9;->a:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/k;->s(Lcom/kwad/sdk/feed/widget/k;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k$9;->a:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/k;->g(Lcom/kwad/sdk/feed/widget/k;)I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k$9;->a:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/k;->r(Lcom/kwad/sdk/feed/widget/k;)V

    :cond_1
    :goto_0
    return-void
.end method
