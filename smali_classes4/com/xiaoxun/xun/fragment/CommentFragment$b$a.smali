.class Lcom/xiaoxun/xun/fragment/CommentFragment$b$a;
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
.field final synthetic a:Lcom/xiaoxun/xun/fragment/CommentFragment$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/CommentFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$a;->a:Lcom/xiaoxun/xun/fragment/CommentFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment$b$a;->a:Lcom/xiaoxun/xun/fragment/CommentFragment$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/CommentFragment$b;->b:Lcom/xiaoxun/xun/fragment/CommentFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/CommentFragment;->o(Lcom/xiaoxun/xun/fragment/CommentFragment;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->setLoadmoreEnable(Z)V

    return-void
.end method
