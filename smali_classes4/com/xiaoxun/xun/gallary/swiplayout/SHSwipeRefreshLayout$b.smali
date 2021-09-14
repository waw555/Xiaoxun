.class Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$b;
.super Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$b;->a:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$j;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$b;->a:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->a(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->b()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$b;->a:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$b;->a:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->c(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;->onRefresh()V

    :cond_0
    return-void
.end method
