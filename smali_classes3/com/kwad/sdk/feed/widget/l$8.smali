.class Lcom/kwad/sdk/feed/widget/l$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/jshandler/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/feed/widget/l;->a(Lcom/kwad/sdk/core/webview/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/feed/widget/l;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/feed/widget/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/l$8;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/webview/jshandler/a$a;)V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l$8;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/l;->c(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l$8;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/l;->d(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    sget-object v2, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/sdk/feed/FeedType;

    invoke-virtual {v2}, Lcom/kwad/sdk/feed/FeedType;->getType()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l$8;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/l;->e(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    sget-object v2, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_ABOVE:Lcom/kwad/sdk/feed/FeedType;

    invoke-virtual {v2}, Lcom/kwad/sdk/feed/FeedType;->getType()I

    move-result v2

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l$8;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v0}, Lcom/kwad/sdk/utils/at;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/feed/widget/l$8;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v2}, Lcom/kwad/sdk/feed/widget/l;->f(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    new-instance v3, Lcom/kwad/sdk/feed/widget/l$8$1;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/feed/widget/l$8$1;-><init>(Lcom/kwad/sdk/feed/widget/l$8;)V

    iget-object v4, p0, Lcom/kwad/sdk/feed/widget/l$8;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v4}, Lcom/kwad/sdk/feed/widget/l;->i(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/download/b/b;

    move-result-object v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p1, Lcom/kwad/sdk/core/webview/jshandler/a$a;->a:Z

    :goto_0
    invoke-static {v0, v2, v3, v4, v1}, Lcom/kwad/sdk/core/download/b/a;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l$8;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v0}, Lcom/kwad/sdk/utils/at;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/feed/widget/l$8;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v2}, Lcom/kwad/sdk/feed/widget/l;->j(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    new-instance v3, Lcom/kwad/sdk/feed/widget/l$8$2;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/feed/widget/l$8$2;-><init>(Lcom/kwad/sdk/feed/widget/l$8;)V

    iget-object v4, p0, Lcom/kwad/sdk/feed/widget/l$8;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v4}, Lcom/kwad/sdk/feed/widget/l;->i(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/download/b/b;

    move-result-object v4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p1, Lcom/kwad/sdk/core/webview/jshandler/a$a;->a:Z

    :goto_1
    invoke-static {v0, v2, v3, v4, v1}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)I

    :goto_2
    return-void
.end method
