.class Lcom/kwad/sdk/reward/b/b/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/jshandler/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/reward/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/b/c$7;->a:Lcom/kwad/sdk/reward/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/webview/jshandler/a$a;)V
    .locals 1

    const-string p1, "NewStylePresenter"

    const-string v0, "onAdClicked"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/c$7;->a:Lcom/kwad/sdk/reward/b/b/c;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/b/c;->l(Lcom/kwad/sdk/reward/b/b/c;)Lcom/kwad/sdk/reward/a;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/reward/a;->b:Lcom/kwad/sdk/reward/a/b;

    invoke-interface {p1}, Lcom/kwad/sdk/reward/a/b;->a()V

    return-void
.end method
