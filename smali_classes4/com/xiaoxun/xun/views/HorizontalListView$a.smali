.class Lcom/xiaoxun/xun/views/HorizontalListView$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/HorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/HorizontalListView$a;->a:Lcom/xiaoxun/xun/views/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/HorizontalListView$a;->a:Lcom/xiaoxun/xun/views/HorizontalListView;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaoxun/xun/views/HorizontalListView$a;->a:Lcom/xiaoxun/xun/views/HorizontalListView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/views/HorizontalListView;->a(Lcom/xiaoxun/xun/views/HorizontalListView;Z)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/HorizontalListView$a;->a:Lcom/xiaoxun/xun/views/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->invalidate()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/views/HorizontalListView$a;->a:Lcom/xiaoxun/xun/views/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/HorizontalListView$a;->a:Lcom/xiaoxun/xun/views/HorizontalListView;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/HorizontalListView;->b(Lcom/xiaoxun/xun/views/HorizontalListView;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/HorizontalListView$a;->a:Lcom/xiaoxun/xun/views/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->invalidate()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/HorizontalListView$a;->a:Lcom/xiaoxun/xun/views/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method
