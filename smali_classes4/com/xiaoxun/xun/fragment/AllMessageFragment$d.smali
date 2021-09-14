.class Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/e/c/c/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AllMessageFragment;->U(Z)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/beans/MessageItemData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$b;-><init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;Lcom/xiaoxun/xun/beans/MessageItemData;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/MessageItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$a;-><init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
