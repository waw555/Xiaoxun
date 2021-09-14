.class Lcom/kwad/sdk/core/page/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/jshandler/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/page/b;->a(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;Lcom/kwad/sdk/core/webview/a/g;)V
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

    iput-object p1, p0, Lcom/kwad/sdk/core/page/b$7;->a:Lcom/kwad/sdk/core/page/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b$7;->a:Lcom/kwad/sdk/core/page/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/b;->d(Lcom/kwad/sdk/core/page/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/page/b$7;->a:Lcom/kwad/sdk/core/page/b;

    invoke-static {v1}, Lcom/kwad/sdk/core/page/b;->f(Lcom/kwad/sdk/core/page/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/response/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/page/b$7;->a:Lcom/kwad/sdk/core/page/b;

    invoke-static {v1}, Lcom/kwad/sdk/core/page/b;->f(Lcom/kwad/sdk/core/page/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/core/page/b$7;->a:Lcom/kwad/sdk/core/page/b;

    invoke-static {v2}, Lcom/kwad/sdk/core/page/b;->d(Lcom/kwad/sdk/core/page/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/core/download/a/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
