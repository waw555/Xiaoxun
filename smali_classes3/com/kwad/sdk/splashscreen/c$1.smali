.class Lcom/kwad/sdk/splashscreen/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/splashscreen/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/c$1;->a:Lcom/kwad/sdk/splashscreen/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/c$1;->a:Lcom/kwad/sdk/splashscreen/c;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/c;->a(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/splashscreen/c$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/splashscreen/c$1$1;-><init>(Lcom/kwad/sdk/splashscreen/c$1;)V

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/c$1;->a:Lcom/kwad/sdk/splashscreen/c;

    invoke-static {v2}, Lcom/kwad/sdk/splashscreen/c;->k(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/download/b/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)I

    return-void
.end method
