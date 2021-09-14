.class public Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment_ViewBinding;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;

    .line 3
    const-class v0, Landroid/support/v7/widget/CardView;

    const v1, 0x7f0a01b8

    const-string v2, "field \'mUpdatingCard\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mUpdatingCard:Landroid/support/v7/widget/CardView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ec7

    const-string v2, "field \'mTvShowNum_0\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mTvShowNum_0:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0a09c1

    const-string v2, "field \'mUpdatingRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mUpdatingRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6
    const-class v0, Landroid/support/v7/widget/CardView;

    const v1, 0x7f0a01b7

    const-string v2, "field \'mInstallingCard\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mInstallingCard:Landroid/support/v7/widget/CardView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ec8

    const-string v2, "field \'mTvShowNum_1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mTvShowNum_1:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0a09c0

    const-string v2, "field \'mInstallingRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mInstallingRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9
    const-class v0, Landroid/support/v7/widget/CardView;

    const v1, 0x7f0a01b6

    const-string v2, "field \'mInstalledCard\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mInstalledCard:Landroid/support/v7/widget/CardView;

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ec9

    const-string v2, "field \'mTvShowNum_2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mTvShowNum_2:Landroid/widget/TextView;

    .line 11
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0a09bf

    const-string v2, "field \'mInstalledRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mInstalledRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 12
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e35

    const-string v2, "field \'mNoInfoTv\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mNoInfoTv:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment_ViewBinding;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment_ViewBinding;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mUpdatingCard:Landroid/support/v7/widget/CardView;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mTvShowNum_0:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mUpdatingRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mInstallingCard:Landroid/support/v7/widget/CardView;

    .line 7
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mTvShowNum_1:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mInstallingRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mInstalledCard:Landroid/support/v7/widget/CardView;

    .line 10
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mTvShowNum_2:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mInstalledRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 12
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mNoInfoTv:Landroid/widget/TextView;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
