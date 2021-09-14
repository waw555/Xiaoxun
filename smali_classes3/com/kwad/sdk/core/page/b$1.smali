.class Lcom/kwad/sdk/core/page/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/page/b;->a(Lcom/kwad/sdk/core/page/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/page/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/page/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/b$1;->a:Lcom/kwad/sdk/core/page/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/core/page/b$1;->a:Lcom/kwad/sdk/core/page/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/b;->a(Lcom/kwad/sdk/core/page/b;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/page/b$1;->a:Lcom/kwad/sdk/core/page/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/b;->a(Lcom/kwad/sdk/core/page/b;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
