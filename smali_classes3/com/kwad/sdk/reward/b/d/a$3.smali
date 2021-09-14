.class Lcom/kwad/sdk/reward/b/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/h$a;


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

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/d/a$3;->a:Lcom/kwad/sdk/reward/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$3;->a:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/d/a;->n(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->b:Lcom/kwad/sdk/reward/a/b;

    invoke-interface {v0}, Lcom/kwad/sdk/reward/a/b;->e()V

    return-void
.end method
