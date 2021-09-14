.class Lcom/xiaoxun/xun/fragment/CommentFragment$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/CommentFragment$b;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/xiaoxun/xun/fragment/CommentFragment$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/CommentFragment$b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$c;->b:Lcom/xiaoxun/xun/fragment/CommentFragment$b;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$c;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$c;->b:Lcom/xiaoxun/xun/fragment/CommentFragment$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/CommentFragment$b;->b:Lcom/xiaoxun/xun/fragment/CommentFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/CommentFragment;->o(Lcom/xiaoxun/xun/fragment/CommentFragment;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$c;->b:Lcom/xiaoxun/xun/fragment/CommentFragment$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/CommentFragment$b;->b:Lcom/xiaoxun/xun/fragment/CommentFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/CommentFragment;->o(Lcom/xiaoxun/xun/fragment/CommentFragment;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->j()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$c;->a:Lorg/json/JSONObject;

    const-string v1, "pages"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$c;->b:Lcom/xiaoxun/xun/fragment/CommentFragment$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/CommentFragment$b;->b:Lcom/xiaoxun/xun/fragment/CommentFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/CommentFragment;->u(Lcom/xiaoxun/xun/fragment/CommentFragment;)Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$c;->b:Lcom/xiaoxun/xun/fragment/CommentFragment$b;

    iget-object v2, v2, Lcom/xiaoxun/xun/fragment/CommentFragment$b;->b:Lcom/xiaoxun/xun/fragment/CommentFragment;

    const v3, 0x7f1105f6

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$c;->b:Lcom/xiaoxun/xun/fragment/CommentFragment$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/CommentFragment$b;->b:Lcom/xiaoxun/xun/fragment/CommentFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/CommentFragment;->o(Lcom/xiaoxun/xun/fragment/CommentFragment;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->setLoadmoreEnable(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$c;->b:Lcom/xiaoxun/xun/fragment/CommentFragment$b;

    iget-object v2, v2, Lcom/xiaoxun/xun/fragment/CommentFragment$b;->b:Lcom/xiaoxun/xun/fragment/CommentFragment;

    invoke-static {v2}, Lcom/xiaoxun/xun/fragment/CommentFragment;->x(Lcom/xiaoxun/xun/fragment/CommentFragment;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$c;->b:Lcom/xiaoxun/xun/fragment/CommentFragment$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/CommentFragment$b;->b:Lcom/xiaoxun/xun/fragment/CommentFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/CommentFragment;->o(Lcom/xiaoxun/xun/fragment/CommentFragment;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->setLoadmoreEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method
