.class Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$a;->b:Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$a;->b:Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->A(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/e/c/c/a;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$a;->b:Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;

    iget-object v1, v1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->A(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$a;->b:Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;

    iget-object v1, v1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->A(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$a;->b:Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->A(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$a;->b:Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;

    iget-object v1, v1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$a;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->B(Lcom/xiaoxun/xun/fragment/AllMessageFragment;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$a;->b:Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->A(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$a;->b:Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;

    iget-object v1, v1, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->L(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/e/c/c/a;->n(Ljava/util/ArrayList;Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$a;->b:Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->A(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/e/c/c/a;->l(Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$a;->b:Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->C(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$a;->b:Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->D(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$a;->b:Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->C(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d$a;->b:Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$d;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->D(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method
