.class Lcom/xiaoxun/xun/fragment/CommentFragment$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/CommentFragment$b;->onFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/fragment/CommentFragment$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/CommentFragment$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$d;->b:Lcom/xiaoxun/xun/fragment/CommentFragment$b;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$d;->b:Lcom/xiaoxun/xun/fragment/CommentFragment$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/CommentFragment$b;->b:Lcom/xiaoxun/xun/fragment/CommentFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/CommentFragment;->o(Lcom/xiaoxun/xun/fragment/CommentFragment;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$d;->b:Lcom/xiaoxun/xun/fragment/CommentFragment$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/CommentFragment$b;->b:Lcom/xiaoxun/xun/fragment/CommentFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/CommentFragment;->o(Lcom/xiaoxun/xun/fragment/CommentFragment;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->j()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$d;->a:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$d;->b:Lcom/xiaoxun/xun/fragment/CommentFragment$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/CommentFragment$b;->b:Lcom/xiaoxun/xun/fragment/CommentFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/CommentFragment;->u(Lcom/xiaoxun/xun/fragment/CommentFragment;)Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/q/c/c;->g(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$d;->b:Lcom/xiaoxun/xun/fragment/CommentFragment$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/CommentFragment$b;->b:Lcom/xiaoxun/xun/fragment/CommentFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/CommentFragment;->u(Lcom/xiaoxun/xun/fragment/CommentFragment;)Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$d;->b:Lcom/xiaoxun/xun/fragment/CommentFragment$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/fragment/CommentFragment$b;->b:Lcom/xiaoxun/xun/fragment/CommentFragment;

    const v2, 0x7f1108dc

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
