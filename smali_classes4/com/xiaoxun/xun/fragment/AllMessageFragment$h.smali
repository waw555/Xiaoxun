.class Lcom/xiaoxun/xun/fragment/AllMessageFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AllMessageFragment;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$h;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$h;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->K(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->H(Lcom/xiaoxun/xun/fragment/AllMessageFragment;Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->t(Lcom/xiaoxun/xun/fragment/AllMessageFragment;I)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$h;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->J(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$h;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->I(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$h;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v2}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->o(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V

    return-void
.end method
