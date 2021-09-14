.class Lcom/kwad/sdk/reward/b/d/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/reward/b/d/a;->a(Lcom/kwad/sdk/plugin/h;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/d/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/d/a$13;->a:Lcom/kwad/sdk/reward/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/webview/b/a/e;)V
    .locals 0

    iget-boolean p1, p1, Lcom/kwad/sdk/core/webview/b/a/e;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/d/a$13;->a:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/d/a;->b(Lcom/kwad/sdk/reward/b/d/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/reward/b/d/a$13;->a:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/d/a;->c(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/reward/c/a;->h()V

    :goto_0
    return-void
.end method
