.class Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/p/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->O(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$g;->a:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$g;->a:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->G(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$g;->a:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->D(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)Lcom/xiaoxun/xun/p/a/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$g;->a:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->E(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$g;->a:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->F(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$g;->a:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->G(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$g;->a:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$g;->a:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
