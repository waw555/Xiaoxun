.class Lcom/xiaoxun/xun/fragment/AppListFragment$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AppListFragment$g;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/AppListFragment$g;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/AppListFragment$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$g$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$g$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment$g;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AppListFragment$g;->b:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->u(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$g$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment$g;

    iget-object v1, v1, Lcom/xiaoxun/xun/fragment/AppListFragment$g;->b:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->t(Lcom/xiaoxun/xun/fragment/AppListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->Z(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$g$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment$g;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AppListFragment$g;->b:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->v(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/adapter/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$g$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment$g;

    iget v1, v1, Lcom/xiaoxun/xun/fragment/AppListFragment$g;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$g$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment$g;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AppListFragment$g;->b:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->v(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/adapter/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
