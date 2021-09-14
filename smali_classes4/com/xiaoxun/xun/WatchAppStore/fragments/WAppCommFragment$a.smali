.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$a;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    iput-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$a;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->o(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    move-result-object p1

    const-string p2, "\u6b63\u5728\u5237\u65b0"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->setRefreshViewText(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$a;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->o(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    move-result-object p1

    const-string p2, "\u677e\u5f00\u5237\u65b0"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->setRefreshViewText(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$a;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->o(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    move-result-object p1

    const-string p2, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->setRefreshViewText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(FI)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$a;->a:Landroid/widget/TextView;

    const-string p2, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$a;->a:Landroid/widget/TextView;

    const-string p2, "\u677e\u5f00\u52a0\u8f7d"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$a;->a:Landroid/widget/TextView;

    const-string p2, "\u4e0a\u62c9\u52a0\u8f7d"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$a;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->B(Z)V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$a;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->B(Z)V

    return-void
.end method
