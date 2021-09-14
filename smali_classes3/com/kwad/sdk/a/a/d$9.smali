.class Lcom/kwad/sdk/a/a/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/jshandler/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/d;->a(Lcom/kwad/sdk/core/webview/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/a/a/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/d$9;->a:Lcom/kwad/sdk/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/webview/jshandler/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$9;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->d(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d$9;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v1}, Lcom/kwad/sdk/a/a/d;->b(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/kwad/sdk/core/webview/jshandler/a$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/kwad/sdk/a/a/a;->a(Landroid/view/View;ZZ)V

    return-void
.end method
