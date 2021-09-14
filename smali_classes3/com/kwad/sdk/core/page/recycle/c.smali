.class public Lcom/kwad/sdk/core/page/recycle/c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final a:Lcom/kwad/sdk/mvp/Presenter;

.field public final b:Lcom/kwad/sdk/core/page/recycle/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kwad/sdk/mvp/Presenter;Lcom/kwad/sdk/core/page/recycle/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/kwad/sdk/core/page/recycle/c;->b:Lcom/kwad/sdk/core/page/recycle/e;

    iput-object p2, p0, Lcom/kwad/sdk/core/page/recycle/c;->a:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Landroid/view/View;)V

    return-void
.end method
