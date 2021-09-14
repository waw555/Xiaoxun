.class Lcom/kwad/sdk/a/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/d;->a()V
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

    iput-object p1, p0, Lcom/kwad/sdk/a/a/d$1;->a:Lcom/kwad/sdk/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$1;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->a(Lcom/kwad/sdk/a/a/d;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$1;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->b(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method
