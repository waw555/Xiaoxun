.class LdiscoveryAD/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdiscoveryAD/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/l;->u(Ljava/util/List;LdiscoveryAD/l$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdiscoveryAD/l$i$b;
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LdiscoveryAD/l$x;

.field final synthetic c:LdiscoveryAD/l;


# direct methods
.method constructor <init>(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/l$i;->c:LdiscoveryAD/l;

    iput-object p2, p0, LdiscoveryAD/l$i;->a:Ljava/util/List;

    iput-object p3, p0, LdiscoveryAD/l$i;->b:LdiscoveryAD/l$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/util/SparseArray;)LdiscoveryAD/l$i$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/internal/model/a;",
            ">;>;)",
            "LdiscoveryAD/l$i$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LdiscoveryAD/l$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 2
    iget v4, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3
    iget-object v5, p0, LdiscoveryAD/l$i;->c:LdiscoveryAD/l;

    invoke-static {v5}, LdiscoveryAD/l;->z(LdiscoveryAD/l;)Landroid/util/SparseArray;

    move-result-object v5

    monitor-enter v5

    .line 4
    :try_start_0
    iget-object v6, p0, LdiscoveryAD/l$i;->c:LdiscoveryAD/l;

    invoke-static {v6}, LdiscoveryAD/l;->z(LdiscoveryAD/l;)Landroid/util/SparseArray;

    move-result-object v6

    iget v7, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 5
    invoke-static {v6}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqpim/discovery/internal/model/f;

    .line 7
    iget-boolean v9, v8, Lcom/tencent/qqpim/discovery/internal/model/f;->a:Z

    if-nez v9, :cond_0

    iget-object v9, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->positionFormatTypes:Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    iget-object v9, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->positionFormatTypes:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->positionFormatTypes:Ljava/util/ArrayList;

    iget v10, v8, Lcom/tencent/qqpim/discovery/internal/model/f;->l:I

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    invoke-static {v4}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/qqpim/discovery/internal/model/a;

    .line 11
    iget-object v10, v10, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v10, v10, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    iget-object v11, v8, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v7, 0x0

    :cond_2
    if-eqz v7, :cond_0

    .line 12
    iget-object v9, p0, LdiscoveryAD/l$i;->c:LdiscoveryAD/l;

    invoke-static {v9}, LdiscoveryAD/l;->d(LdiscoveryAD/l;)LdiscoveryAD/e;

    move-result-object v9

    invoke-virtual {v9, v8}, LdiscoveryAD/e;->j(Lcom/tencent/qqpim/discovery/internal/model/f;)V

    if-nez v2, :cond_3

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :cond_3
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v4}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u66f4\u65b0\u672c\u5730\u7f13\u5b58"

    .line 17
    invoke-static {v3}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqpim/discovery/internal/model/a;

    .line 19
    iget-object v6, p0, LdiscoveryAD/l$i;->c:LdiscoveryAD/l;

    iget-object v7, v5, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    invoke-static {v6, v7}, LdiscoveryAD/l;->y(LdiscoveryAD/l;Lcom/tencent/qqpim/discovery/internal/model/f;)Z

    .line 20
    iget-object v6, p0, LdiscoveryAD/l$i;->c:LdiscoveryAD/l;

    invoke-static {v6}, LdiscoveryAD/l;->d(LdiscoveryAD/l;)LdiscoveryAD/e;

    move-result-object v6

    invoke-virtual {v6, v5}, LdiscoveryAD/e;->e(Lcom/tencent/qqpim/discovery/internal/model/a;)V

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 24
    :cond_8
    new-instance p1, LdiscoveryAD/l$i$b;

    invoke-direct {p1, p0}, LdiscoveryAD/l$i$b;-><init>(LdiscoveryAD/l$i;)V

    .line 25
    iput-object v2, p1, LdiscoveryAD/l$i$b;->a:Ljava/util/List;

    .line 26
    iput-object v1, p1, LdiscoveryAD/l$i$b;->b:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/internal/model/a;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestFinished() errorcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LdiscoveryAD/l$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdRequestData;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v2, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-static {v1}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, LdiscoveryAD/l$i;->b:LdiscoveryAD/l$x;

    iget-object v3, v3, LdiscoveryAD/l$x;->e:Landroid/util/SparseIntArray;

    iget v2, v2, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, LdiscoveryAD/l$i;->b:LdiscoveryAD/l$x;

    iget-object v3, v3, LdiscoveryAD/l$x;->e:Landroid/util/SparseIntArray;

    iget v2, v2, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v3, v2, p2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, LdiscoveryAD/l$i;->b:LdiscoveryAD/l$x;

    iget v0, p2, LdiscoveryAD/l$x;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, LdiscoveryAD/l$i;->c:LdiscoveryAD/l;

    iget-object v1, p0, LdiscoveryAD/l$i;->a:Ljava/util/List;

    invoke-static {v0, v1, p2, p1}, LdiscoveryAD/l;->q(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p2, LdiscoveryAD/l$x;->g:LdiscoveryAD/l$w;

    if-eqz p1, :cond_4

    .line 10
    iget-object p2, p0, LdiscoveryAD/l$i;->a:Ljava/util/List;

    invoke-interface {p1, p2}, LdiscoveryAD/l$w;->a(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/internal/model/a;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "\u7f51\u7edc\u62c9\u53d6  onDataCallback() begin"

    .line 1
    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    const-string v0, "\u672c\u5730\u5e7f\u544a\u8fc7\u671f\u8bbe\u7f6e  begin"

    .line 2
    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, LdiscoveryAD/l$i;->c(Landroid/util/SparseArray;)LdiscoveryAD/l$i$b;

    move-result-object p1

    .line 4
    iget-object v0, p1, LdiscoveryAD/l$i$b;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, LdiscoveryAD/l$i$b;->b:Ljava/util/List;

    .line 6
    invoke-static {v0}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LdiscoveryAD/l$i;->c:LdiscoveryAD/l;

    invoke-static {v1}, LdiscoveryAD/l;->F(LdiscoveryAD/l;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LdiscoveryAD/l$i$a;

    invoke-direct {v2, p0, v0, p1}, LdiscoveryAD/l$i$a;-><init>(LdiscoveryAD/l$i;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "\u7f51\u7edc\u62c9\u53d6  onDataCallback() end"

    .line 8
    invoke-static {p1}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    return-void
.end method
