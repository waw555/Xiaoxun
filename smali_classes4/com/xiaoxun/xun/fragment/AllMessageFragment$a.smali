.class Lcom/xiaoxun/xun/fragment/AllMessageFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/views/recycleview_gallery/GalleryLayoutManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AllMessageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$a;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$a;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->o(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)I

    move-result p1

    if-eq p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$a;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1, p3}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->t(Lcom/xiaoxun/xun/fragment/AllMessageFragment;I)I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$a;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->x(Lcom/xiaoxun/xun/fragment/AllMessageFragment;Z)Z

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$a;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->L(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$a;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->K(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$a;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->o(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaoxun.xun.action.change.watch"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$a;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->M(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message onItemSelected2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$a;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->K(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$a;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v2}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->o(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$a;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$a;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->M(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemSelected: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
