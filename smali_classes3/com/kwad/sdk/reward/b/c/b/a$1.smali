.class Lcom/kwad/sdk/reward/b/c/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/reward/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/reward/b/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/c/b/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/c/b/a$1;->a:Lcom/kwad/sdk/reward/b/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/a$1;->a:Lcom/kwad/sdk/reward/b/c/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/b/a;->a(Lcom/kwad/sdk/reward/b/c/b/a;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/reward/a;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/a$1;->a:Lcom/kwad/sdk/reward/b/c/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/b/a;->b(Lcom/kwad/sdk/reward/b/c/b/a;)V

    return-void
.end method
