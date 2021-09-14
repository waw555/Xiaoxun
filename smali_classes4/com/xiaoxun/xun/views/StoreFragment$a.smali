.class Lcom/xiaoxun/xun/views/StoreFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/StoreFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/StoreFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/StoreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment$a;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment$a;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/StoreFragment;->o(Lcom/xiaoxun/xun/views/StoreFragment;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment$a;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/StoreFragment;->t(Lcom/xiaoxun/xun/views/StoreFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
