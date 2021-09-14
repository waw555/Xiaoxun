.class Lcom/kwad/sdk/core/page/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/feed/widget/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/page/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/page/recycle/e;

.field final synthetic b:Lcom/kwad/sdk/core/page/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/page/a/a;Lcom/kwad/sdk/core/page/recycle/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/a/a$2;->b:Lcom/kwad/sdk/core/page/a/a;

    iput-object p2, p0, Lcom/kwad/sdk/core/page/a/a$2;->a:Lcom/kwad/sdk/core/page/recycle/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/page/a/a$2;->b:Lcom/kwad/sdk/core/page/a/a;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/a/a$2;->a:Lcom/kwad/sdk/core/page/recycle/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/page/recycle/e;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/page/a/a;->a(Lcom/kwad/sdk/core/page/a/a;I)I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/page/a/a$2;->a:Lcom/kwad/sdk/core/page/recycle/e;

    iget-object v0, v0, Lcom/kwad/sdk/core/page/recycle/e;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/a/a$2;->b:Lcom/kwad/sdk/core/page/a/a;

    invoke-static {v1}, Lcom/kwad/sdk/core/page/a/a;->a(Lcom/kwad/sdk/core/page/a/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
