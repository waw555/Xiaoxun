.class Lcom/tencent/qqpim/discovery/NativeAdList$2;
.super Lcom/tencent/qqpim/discovery/AbsAdCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqpim/discovery/NativeAdList;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/qqpim/discovery/NativeAdList;


# direct methods
.method constructor <init>(Lcom/tencent/qqpim/discovery/NativeAdList;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/NativeAdList$2;->b:Lcom/tencent/qqpim/discovery/NativeAdList;

    iput-object p2, p0, Lcom/tencent/qqpim/discovery/NativeAdList$2;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/qqpim/discovery/AbsAdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallbacWithbundle(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAdList$2;->b:Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-static {v0}, Lcom/tencent/qqpim/discovery/NativeAdList;->b(Lcom/tencent/qqpim/discovery/NativeAdList;)LdiscoveryAD/s;

    move-result-object v0

    invoke-virtual {v0}, LdiscoveryAD/s;->b()V

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAdList$2;->b:Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-static {v0}, Lcom/tencent/qqpim/discovery/NativeAdList;->c(Lcom/tencent/qqpim/discovery/NativeAdList;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/NativeAdList$2;->b:Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-static {v1}, Lcom/tencent/qqpim/discovery/NativeAdList;->d(Lcom/tencent/qqpim/discovery/NativeAdList;)Landroid/util/SparseArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/NativeAdList$2;->b:Lcom/tencent/qqpim/discovery/NativeAdList;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/qqpim/discovery/NativeAdList;->a(Lcom/tencent/qqpim/discovery/NativeAdList;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/NativeAdList$2;->b:Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-static {v1}, Lcom/tencent/qqpim/discovery/NativeAdList;->d(Lcom/tencent/qqpim/discovery/NativeAdList;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/NativeAdList$2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 7
    iget v3, v2, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 8
    invoke-static {v3}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    .line 11
    check-cast v5, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    .line 12
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getCacheMgr()LdiscoveryAD/l;

    move-result-object v6

    invoke-virtual {v6, v5}, LdiscoveryAD/l;->c(Lcom/tencent/qqpim/discovery/AdDisplayModel;)Lcom/tencent/qqpim/discovery/internal/model/f;

    move-result-object v6

    .line 13
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getCacheMgr()LdiscoveryAD/l;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, LdiscoveryAD/l;->a(Lcom/tencent/qqpim/discovery/AdDisplayModel;Lcom/tencent/qqpim/discovery/internal/model/f;)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    .line 14
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/tencent/qqpim/discovery/NativeAdList$2;->b:Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-static {v3}, Lcom/tencent/qqpim/discovery/NativeAdList;->d(Lcom/tencent/qqpim/discovery/NativeAdList;)Landroid/util/SparseArray;

    move-result-object v3

    iget v2, v2, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/tencent/qqpim/discovery/NativeAdList$2;->b:Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-static {v3}, Lcom/tencent/qqpim/discovery/NativeAdList;->d(Lcom/tencent/qqpim/discovery/NativeAdList;)Landroid/util/SparseArray;

    move-result-object v3

    iget v2, v2, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 18
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/NativeAdList$2;->b:Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-static {p1}, Lcom/tencent/qqpim/discovery/NativeAdList;->a(Lcom/tencent/qqpim/discovery/NativeAdList;)Lcom/tencent/qqpim/discovery/AdListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/NativeAdList$2;->b:Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-static {p1}, Lcom/tencent/qqpim/discovery/NativeAdList;->a(Lcom/tencent/qqpim/discovery/NativeAdList;)Lcom/tencent/qqpim/discovery/AdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAdList$2;->b:Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-interface {p1, v0}, Lcom/tencent/qqpim/discovery/AdListener;->onAdLoaded(Lcom/tencent/qqpim/discovery/Ad;)V

    :cond_5
    return-void
.end method
