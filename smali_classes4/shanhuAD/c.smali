.class public LshanhuAD/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/qqpim/discovery/Ad;Z)Lcom/tencent/qqpim/discovery/AdDisplayModel;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    check-cast p0, Lcom/tencent/qqpim/discovery/NativeAdList;

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqpim/discovery/NativeAdList;->getAds()Landroid/util/SparseArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    .line 7
    iget-boolean v4, v3, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkADRequest:Z

    if-ne p1, v4, :cond_2

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static b(Lcom/tencent/qqpim/discovery/Ad;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqpim/discovery/Ad;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdDisplayModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    check-cast p0, Lcom/tencent/qqpim/discovery/NativeAdList;

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qqpim/discovery/NativeAdList;->getAds()Landroid/util/SparseArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 5
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 6
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    .line 8
    iget-boolean v4, v3, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkADRequest:Z

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 11
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static c(Landroid/util/SparseArray;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdDisplayModel;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
