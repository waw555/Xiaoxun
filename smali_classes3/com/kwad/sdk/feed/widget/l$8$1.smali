.class Lcom/kwad/sdk/feed/widget/l$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/download/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/feed/widget/l$8;->a(Lcom/kwad/sdk/core/webview/jshandler/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/feed/widget/l$8;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/feed/widget/l$8;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/l$8$1;->a:Lcom/kwad/sdk/feed/widget/l$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l$8$1;->a:Lcom/kwad/sdk/feed/widget/l$8;

    iget-object v0, v0, Lcom/kwad/sdk/feed/widget/l$8;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/l;->g(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/feed/widget/base/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l$8$1;->a:Lcom/kwad/sdk/feed/widget/l$8;

    iget-object v0, v0, Lcom/kwad/sdk/feed/widget/l$8;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/l;->h(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/feed/widget/base/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/feed/widget/base/a$a;->a()V

    :cond_0
    return-void
.end method
