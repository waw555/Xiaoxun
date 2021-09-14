.class public LdiscoveryAD/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdiscoveryAD/l$v;,
        LdiscoveryAD/l$w;,
        LdiscoveryAD/l$x;
    }
.end annotation


# instance fields
.field private a:LdiscoveryAD/f;

.field private b:LdiscoveryAD/e;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/internal/model/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Landroid/content/Context;

.field private f:LdiscoveryAD/c0;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseBooleanArray;

.field private i:Lcom/tencent/qqpim/discovery/AdListener;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LdiscoveryAD/l$x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LdiscoveryAD/l;->g:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LdiscoveryAD/l;->h:Landroid/util/SparseBooleanArray;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LdiscoveryAD/l;->j:Ljava/util/Map;

    const-string v0, "CacheMgr()"

    .line 5
    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LdiscoveryAD/l;->e:Landroid/content/Context;

    .line 7
    new-instance p1, LdiscoveryAD/f;

    invoke-direct {p1}, LdiscoveryAD/f;-><init>()V

    iput-object p1, p0, LdiscoveryAD/l;->a:LdiscoveryAD/f;

    .line 8
    new-instance p1, LdiscoveryAD/e;

    invoke-direct {p1}, LdiscoveryAD/e;-><init>()V

    iput-object p1, p0, LdiscoveryAD/l;->b:LdiscoveryAD/e;

    .line 9
    new-instance p1, LdiscoveryAD/c0;

    invoke-direct {p1}, LdiscoveryAD/c0;-><init>()V

    iput-object p1, p0, LdiscoveryAD/l;->f:LdiscoveryAD/c0;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LdiscoveryAD/l;->c:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Landroid/os/HandlerThread;

    const-class v0, LdiscoveryAD/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    return-void
.end method

.method private A(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 4
    invoke-virtual {v3}, Lcom/tencent/qqpim/discovery/AdRequestData;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 5
    iget v3, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, "|"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private B(Ljava/util/List;LdiscoveryAD/l$x;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;",
            "LdiscoveryAD/l$x;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 2
    iget-object v2, p0, LdiscoveryAD/l;->h:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, LdiscoveryAD/l;->i(Lcom/tencent/qqpim/discovery/AdRequestData;)V

    .line 4
    iget-object v2, p0, LdiscoveryAD/l;->h:Landroid/util/SparseBooleanArray;

    iget v1, v1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 8
    iget-object v3, p0, LdiscoveryAD/l;->b:LdiscoveryAD/e;

    iget v4, v2, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v3, v4}, LdiscoveryAD/e;->d(I)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-static {v3}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p2, LdiscoveryAD/l$x;->g:LdiscoveryAD/l$w;

    invoke-interface {p1, v0}, LdiscoveryAD/l$w;->a(Ljava/util/List;)V

    :cond_4
    return-object v1
.end method

.method private C(Lcom/tencent/qqpim/discovery/internal/model/f;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/tencent/qqpim/discovery/AdDisplayModel;->isJumpUrlEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p1}, LdiscoveryAD/l;->a(Lcom/tencent/qqpim/discovery/AdDisplayModel;Lcom/tencent/qqpim/discovery/internal/model/f;)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    .line 3
    iget v0, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->x:I

    const/4 v1, 0x2

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-ne v0, v1, :cond_5

    .line 4
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget v0, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->N:I

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getIH5Manager()Lcom/tencent/qqpim/discovery/IH5Browser;

    move-result-object v0

    invoke-static {p1}, LdiscoveryAD/e0;->b(Lcom/tencent/qqpim/discovery/internal/model/f;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->L:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqpim/discovery/IH5Browser;->openH5(Ljava/lang/String;ZIZLandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getIH5Manager()Lcom/tencent/qqpim/discovery/IH5Browser;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/qqpim/discovery/IH5Browser;->openAppDetailPage(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v2}, LdiscoveryAD/l;->l(Lcom/tencent/qqpim/discovery/internal/model/f;I)V

    .line 9
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->z:Ljava/lang/String;

    invoke-static {v0}, LdiscoveryAD/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    invoke-static {p2, p1}, LdiscoveryAD/u;->f(Ljava/lang/String;Lcom/tencent/qqpim/discovery/internal/model/f;)Z

    .line 11
    invoke-virtual {p0, p1, v4}, LdiscoveryAD/l;->l(Lcom/tencent/qqpim/discovery/internal/model/f;I)V

    goto/16 :goto_1

    .line 12
    :cond_3
    iget v0, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->N:I

    if-ne v0, v3, :cond_4

    iget-object v0, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getIH5Manager()Lcom/tencent/qqpim/discovery/IH5Browser;

    move-result-object v0

    invoke-static {p1}, LdiscoveryAD/e0;->b(Lcom/tencent/qqpim/discovery/internal/model/f;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->L:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqpim/discovery/IH5Browser;->openH5(Ljava/lang/String;ZIZLandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getIH5Manager()Lcom/tencent/qqpim/discovery/IH5Browser;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/qqpim/discovery/IH5Browser;->openAppDetailPage(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 15
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getIH5Manager()Lcom/tencent/qqpim/discovery/IH5Browser;

    move-result-object p2

    iget-object p3, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->z:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->P:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lcom/tencent/qqpim/discovery/IH5Browser;->openMiniProgram(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    if-ne v0, v4, :cond_d

    .line 16
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->T:Ljava/lang/String;

    const-string v1, "clickerror"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    :try_start_0
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/model/c;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->T:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/qqpim/discovery/internal/model/c;-><init>(Ljava/lang/String;)V

    .line 18
    iget-boolean v2, v0, Lcom/tencent/qqpim/discovery/internal/model/c;->b:Z

    if-eqz v2, :cond_a

    .line 19
    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->J:Ljava/lang/String;

    invoke-static {v2, p1}, LdiscoveryAD/u;->f(Ljava/lang/String;Lcom/tencent/qqpim/discovery/internal/model/f;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 20
    iget-boolean v0, v0, Lcom/tencent/qqpim/discovery/internal/model/c;->a:Z

    if-eqz v0, :cond_8

    .line 21
    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    iput-object p1, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->appDownloadUrl:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getIH5Manager()Lcom/tencent/qqpim/discovery/IH5Browser;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/qqpim/discovery/IH5Browser;->openAppDetailPage(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    goto/16 :goto_1

    .line 23
    :cond_8
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getIH5Manager()Lcom/tencent/qqpim/discovery/IH5Browser;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-boolean v6, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->L:Z

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/tencent/qqpim/discovery/IH5Browser;->openH5(Ljava/lang/String;ZIZLandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 24
    :cond_9
    invoke-virtual {p0, p1, v4}, LdiscoveryAD/l;->l(Lcom/tencent/qqpim/discovery/internal/model/f;I)V

    goto/16 :goto_1

    .line 25
    :cond_a
    iget-boolean v0, v0, Lcom/tencent/qqpim/discovery/internal/model/c;->a:Z

    if-eqz v0, :cond_b

    .line 26
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getIH5Manager()Lcom/tencent/qqpim/discovery/IH5Browser;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/qqpim/discovery/IH5Browser;->openAppDetailPage(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    goto/16 :goto_1

    .line 27
    :cond_b
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getIH5Manager()Lcom/tencent/qqpim/discovery/IH5Browser;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-boolean v6, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->L:Z

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/tencent/qqpim/discovery/IH5Browser;->openH5(Ljava/lang/String;ZIZLandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "inmobi extra data json error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    :goto_0
    const-string p1, "inmobi extra data is empty"

    .line 29
    invoke-static {v1, p1}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const/16 v1, 0xb

    if-ne v0, v1, :cond_10

    .line 30
    iget-object p2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 31
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getIH5Manager()Lcom/tencent/qqpim/discovery/IH5Browser;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->L:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqpim/discovery/IH5Browser;->openH5(Ljava/lang/String;ZIZLandroid/os/Bundle;)V

    goto :goto_1

    .line 32
    :cond_e
    iget-object p2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    invoke-static {p2, p1}, LdiscoveryAD/u;->f(Ljava/lang/String;Lcom/tencent/qqpim/discovery/internal/model/f;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 33
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getIH5Manager()Lcom/tencent/qqpim/discovery/IH5Browser;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->L:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqpim/discovery/IH5Browser;->openH5(Ljava/lang/String;ZIZLandroid/os/Bundle;)V

    goto :goto_1

    .line 34
    :cond_f
    invoke-virtual {p0, p1, v4}, LdiscoveryAD/l;->l(Lcom/tencent/qqpim/discovery/internal/model/f;I)V

    goto :goto_1

    :cond_10
    if-ne v0, v2, :cond_11

    .line 35
    invoke-direct {p0, p1, p2, p3}, LdiscoveryAD/l;->m(Lcom/tencent/qqpim/discovery/internal/model/f;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_11
    if-ne v0, v3, :cond_13

    .line 36
    iget-object p2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    invoke-static {p2, p1}, LdiscoveryAD/u;->f(Ljava/lang/String;Lcom/tencent/qqpim/discovery/internal/model/f;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 37
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getIH5Manager()Lcom/tencent/qqpim/discovery/IH5Browser;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqpim/discovery/IH5Browser;->openH5(Ljava/lang/String;ZIZLandroid/os/Bundle;)V

    goto :goto_1

    .line 38
    :cond_12
    invoke-virtual {p0, p1, v4}, LdiscoveryAD/l;->l(Lcom/tencent/qqpim/discovery/internal/model/f;I)V

    goto :goto_1

    .line 39
    :cond_13
    iget-object p2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 40
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getIH5Manager()Lcom/tencent/qqpim/discovery/IH5Browser;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->L:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqpim/discovery/IH5Browser;->openH5(Ljava/lang/String;ZIZLandroid/os/Bundle;)V

    :cond_14
    :goto_1
    return-void
.end method

.method static synthetic D(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LdiscoveryAD/l;->u(Ljava/util/List;LdiscoveryAD/l$x;)V

    return-void
.end method

.method private E(Lcom/tencent/qqpim/discovery/internal/model/f;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, LdiscoveryAD/q;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "QQSecureDownload/discovery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->q:Ljava/lang/String;

    const-string v2, "prepared"

    const-string v3, "preparing"

    const-string v4, " is "

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->q:Ljava/lang/String;

    invoke-static {v6}, LdiscoveryAD/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "imageUrl1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->q:Ljava/lang/String;

    invoke-static {v6}, LdiscoveryAD/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 8
    :goto_1
    iget-object v5, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->r:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 9
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->r:Ljava/lang/String;

    invoke-static {v8}, LdiscoveryAD/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v1, 0x0

    .line 11
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "imageUrl2:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->r:Ljava/lang/String;

    invoke-static {v7}, LdiscoveryAD/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v5, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->s:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 13
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->s:Ljava/lang/String;

    invoke-static {v8}, LdiscoveryAD/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v1, 0x0

    .line 15
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "imageUrl3:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->s:Ljava/lang/String;

    invoke-static {v7}, LdiscoveryAD/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    move-object v7, v2

    goto :goto_3

    :cond_6
    move-object v7, v3

    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 16
    :cond_7
    iget-object v5, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->t:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 17
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->t:Ljava/lang/String;

    invoke-static {v8}, LdiscoveryAD/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v1, 0x0

    .line 19
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "videoUrl:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->t:Ljava/lang/String;

    invoke-static {v7}, LdiscoveryAD/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_4

    :cond_9
    move-object v7, v3

    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 20
    :cond_a
    iget-object v5, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->u:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 21
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->u:Ljava/lang/String;

    invoke-static {v0}, LdiscoveryAD/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move v6, v1

    .line 23
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zipUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->u:Ljava/lang/String;

    invoke-static {v1}, LdiscoveryAD/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v3

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    move v1, v6

    .line 24
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMaterialPrepared() model="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    return v1
.end method

.method static synthetic F(LdiscoveryAD/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic G(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LdiscoveryAD/l;->B(Ljava/util/List;LdiscoveryAD/l$x;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private I(Ljava/util/List;LdiscoveryAD/l$x;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;",
            "LdiscoveryAD/l$x;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const-string v1, "retValideAData() (listrequest) begin"

    .line 1
    invoke-static {v1}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    const-string v1, "\u586b\u5145\u5e7f\u544a\u6570\u636e  Begin"

    .line 2
    invoke-static {v1}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v3, 0x2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u586b\u5145  \u5e7f\u544a\u4f4d:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 6
    iget-object v1, v7, LdiscoveryAD/l;->b:LdiscoveryAD/e;

    iget v4, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v1, v4}, LdiscoveryAD/e;->d(I)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v4, v7, LdiscoveryAD/l;->c:Landroid/util/SparseArray;

    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v6, v7, LdiscoveryAD/l;->c:Landroid/util/SparseArray;

    iget v11, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/qqpim/discovery/internal/model/f;

    .line 12
    iget-object v15, v14, Lcom/tencent/qqpim/discovery/internal/model/f;->g:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 13
    iget-boolean v15, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->mustMaterialPrepared:Z

    if-eqz v15, :cond_2

    .line 14
    iget-object v15, v0, LdiscoveryAD/l$x;->e:Landroid/util/SparseIntArray;

    iget v10, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    const/4 v5, 0x6

    invoke-virtual {v15, v10, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    invoke-direct {v7, v14}, LdiscoveryAD/l;->E(Lcom/tencent/qqpim/discovery/internal/model/f;)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v12, :cond_1

    .line 16
    new-instance v12, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    :cond_1
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 18
    :cond_2
    iget-boolean v5, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->includePrepullAd:Z

    if-nez v5, :cond_3

    iget v5, v14, Lcom/tencent/qqpim/discovery/internal/model/f;->E:I

    move-object v10, v1

    move-object v15, v2

    int-to-long v1, v5

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    div-long v17, v17, v19

    cmp-long v5, v1, v17

    if-lez v5, :cond_4

    goto/16 :goto_5

    :cond_3
    move-object v10, v1

    move-object v15, v2

    .line 20
    :cond_4
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->isVipMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v14, Lcom/tencent/qqpim/discovery/internal/model/f;->R:Z

    if-nez v1, :cond_5

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5904\u4e8eVIP\u6a21\u5f0f\uff0c\u5e76\u4e14\u6570\u636e\u4e0d\u53ef\u5728VIP\u4e0b\u5c55\u793a data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/tencent/qqpim/discovery/internal/model/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :cond_5
    iget-boolean v1, v14, Lcom/tencent/qqpim/discovery/internal/model/f;->a:Z

    if-nez v1, :cond_7

    iget-object v1, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->positionFormatTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->positionFormatTypes:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->positionFormatTypes:Ljava/util/ArrayList;

    iget v2, v14, Lcom/tencent/qqpim/discovery/internal/model/f;->l:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v10

    move-object v2, v15

    goto/16 :goto_2

    .line 25
    :cond_7
    :goto_3
    invoke-direct {v7, v14}, LdiscoveryAD/l;->b(Lcom/tencent/qqpim/discovery/internal/model/f;)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u586b\u5145-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Lcom/tencent/qqpim/discovery/internal/model/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    :goto_4
    move-object v10, v1

    :goto_5
    move-object v1, v10

    goto/16 :goto_1

    .line 28
    :cond_9
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v1, v0, LdiscoveryAD/l$x;->e:Landroid/util/SparseIntArray;

    iget v2, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 30
    invoke-static {v11}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    goto :goto_6

    :cond_a
    move v4, v1

    const/16 v16, 0x2

    goto :goto_7

    :cond_b
    :goto_6
    move v4, v1

    const/16 v16, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    move/from16 v16, v1

    const/4 v4, 0x0

    .line 31
    :goto_7
    iget v1, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-wide v13, v0, LdiscoveryAD/l$x;->b:J

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v5

    move-wide v5, v13

    invoke-direct/range {v1 .. v6}, LdiscoveryAD/l;->j(Lcom/tencent/qqpim/discovery/AdRequestData;IIJ)V

    move-object v1, v11

    move-object v2, v12

    move/from16 v3, v16

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 34
    :cond_d
    iget-object v4, v7, LdiscoveryAD/l;->g:Ljava/util/List;

    monitor-enter v4

    .line 35
    :try_start_2
    iget-object v5, v7, LdiscoveryAD/l;->g:Ljava/util/List;

    iget-object v6, v0, LdiscoveryAD/l$x;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    iget-object v5, v7, LdiscoveryAD/l;->j:Ljava/util/Map;

    iget-object v6, v0, LdiscoveryAD/l$x;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    iget-object v0, v0, LdiscoveryAD/l$x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdiscoveryAD/l$v;

    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 40
    invoke-interface {v4, v8}, LdiscoveryAD/l$v;->onCallbacWithbundle(Landroid/os/Bundle;)V

    .line 41
    invoke-interface {v4, v3, v1}, LdiscoveryAD/l$v;->onCallback(ILjava/util/List;)V

    goto :goto_8

    .line 42
    :cond_e
    invoke-interface {v4, v8}, LdiscoveryAD/l$v;->onCallbacWithbundle(Landroid/os/Bundle;)V

    goto :goto_8

    .line 43
    :cond_f
    invoke-static {v2}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 44
    invoke-direct {v7, v2}, LdiscoveryAD/l;->s(Ljava/util/List;)V

    .line 45
    :cond_10
    iget-object v0, v7, LdiscoveryAD/l;->e:Landroid/content/Context;

    invoke-static {v0}, LdiscoveryAD/u;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    iget-object v0, v7, LdiscoveryAD/l;->f:LdiscoveryAD/c0;

    invoke-virtual {v0}, LdiscoveryAD/c0;->f()V

    :cond_11
    const-string v0, "retValideAData() (listrequest) End"

    .line 47
    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private J(Lcom/tencent/qqpim/discovery/internal/model/f;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget v0, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->i:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u5e7f\u544a\u65f6\u95f4\u8fc7\u671f,\u8bf7\u8c03\u6574\u624b\u673a\u672c\u5730\u65f6\u95f4\u4e3a\u5317\u4eac\u65f6\u95f4\uff01\uff01\uff01"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LdiscoveryAD/d0;->g(Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, LdiscoveryAD/l;->c:Landroid/util/SparseArray;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, LdiscoveryAD/l;->c:Landroid/util/SparseArray;

    iget v3, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v3, p0, LdiscoveryAD/l;->c:Landroid/util/SparseArray;

    iget v4, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqpim/discovery/internal/model/f;

    .line 10
    iget-object v4, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic K(LdiscoveryAD/l;)LdiscoveryAD/c0;
    .locals 0

    .line 1
    iget-object p0, p0, LdiscoveryAD/l;->f:LdiscoveryAD/c0;

    return-object p0
.end method

.method static synthetic L(LdiscoveryAD/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LdiscoveryAD/l;->e:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/tencent/qqpim/discovery/internal/model/f;)Lcom/tencent/qqpim/discovery/AdDisplayModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/AdDisplayModel;-><init>()V

    .line 2
    iget-boolean v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->a:Z

    iput-boolean v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkADRequest:Z

    .line 3
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->b:I

    iput v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    .line 4
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkParamappid:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkPosId:Ljava/lang/String;

    .line 6
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->e:I

    iput v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkgdtPosAmount:I

    .line 7
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->f:I

    iput v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkgdtrequestTimeout:I

    .line 8
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    .line 9
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    iput v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    .line 10
    iget-boolean v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->j:Z

    iput v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->isneedGuide:I

    .line 11
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->C:I

    iput v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->percentSpent:I

    .line 12
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->v:I

    iput v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->notifyInterval:I

    .line 13
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->notifyContent:Ljava/lang/String;

    .line 14
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->l:I

    iput v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->templateType:I

    .line 15
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text1:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text2:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text3:Ljava/lang/String;

    .line 18
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 19
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->z:Ljava/lang/String;

    invoke-static {v1}, LdiscoveryAD/u;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u6253\u5f00"

    .line 20
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text3:Ljava/lang/String;

    .line 21
    :cond_0
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text4:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imageUrl1:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->r:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imageUrl2:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->s:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imageUrl3:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->t:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->videoUrl:Ljava/lang/String;

    .line 26
    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->u:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->zipUrl:Ljava/lang/String;

    .line 27
    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->E:I

    iput v2, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->effectiveTime:I

    .line 28
    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->F:I

    iput v2, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->continuousExposureTime:I

    .line 29
    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->G:I

    iput v2, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->exposureInterval:I

    .line 30
    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->H:I

    iput v2, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->scenes:I

    .line 31
    iget-wide v2, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->I:J

    iput-wide v2, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->predisplaytime:J

    const-string v2, "ck="

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->q:Ljava/lang/String;

    invoke-static {v1, v2}, LdiscoveryAD/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imgMd5:Ljava/lang/String;

    .line 34
    :cond_1
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->t:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->t:Ljava/lang/String;

    invoke-static {v1, v2}, LdiscoveryAD/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->videoMd5:Ljava/lang/String;

    .line 36
    :cond_2
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->u:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->u:Ljava/lang/String;

    invoke-static {v1, v2}, LdiscoveryAD/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->zipMd5:Ljava/lang/String;

    .line 38
    :cond_3
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->packageName:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->jumpUrl:Ljava/lang/String;

    .line 40
    iget-boolean v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->K:Z

    iput-boolean v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->isAutoAppDownload:Z

    .line 41
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->J:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->appDownloadUrl:Ljava/lang/String;

    .line 42
    iget-boolean v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->L:Z

    iput-boolean v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->isDeepLink:Z

    .line 43
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->P:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->channelId:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->Q:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imgList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(LdiscoveryAD/l;)LdiscoveryAD/e;
    .locals 0

    .line 1
    iget-object p0, p0, LdiscoveryAD/l;->b:LdiscoveryAD/e;

    return-object p0
.end method

.method private i(Lcom/tencent/qqpim/discovery/AdRequestData;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readDbAds() begin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u67e5\u6570\u636e\u5e93|\u5e7f\u544a\u4f4d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, LdiscoveryAD/r;->d()LdiscoveryAD/r;

    move-result-object v0

    invoke-virtual {v0}, LdiscoveryAD/r;->b()LdiscoveryAD/i0;

    move-result-object v0

    iget v1, p1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionFormatTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, LdiscoveryAD/i0;->d(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqpim/discovery/internal/model/a;

    .line 7
    invoke-virtual {v4}, Lcom/tencent/qqpim/discovery/internal/model/a;->a()Z

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/tencent/qqpim/discovery/internal/model/a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    iget-object v5, v4, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :cond_1
    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :cond_3
    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add data to mAdData:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LdiscoveryAD/l;->c:Landroid/util/SparseArray;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v4, p0, LdiscoveryAD/l;->c:Landroid/util/SparseArray;

    iget v5, p1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_5

    .line 18
    iget-object v4, p0, LdiscoveryAD/l;->c:Landroid/util/SparseArray;

    iget v5, p1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/internal/model/a;

    .line 22
    iget-object v2, p0, LdiscoveryAD/l;->b:LdiscoveryAD/e;

    invoke-virtual {v2, v1}, LdiscoveryAD/e;->b(Lcom/tencent/qqpim/discovery/internal/model/a;)V

    goto :goto_2

    :cond_6
    const-string v0, "\u67e5\u627e\u5e7f\u544a\u6570\u636e\u5e93  End"

    .line 23
    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 24
    invoke-static {v3}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    invoke-static {}, LdiscoveryAD/r;->d()LdiscoveryAD/r;

    move-result-object v0

    invoke-virtual {v0}, LdiscoveryAD/r;->b()LdiscoveryAD/i0;

    move-result-object v0

    invoke-virtual {v0, v3}, LdiscoveryAD/i0;->h(Ljava/util/List;)V

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readDbAds() end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private j(Lcom/tencent/qqpim/discovery/AdRequestData;IIJ)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "featureReport() src.positionId"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " src.advNum="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p1, Lcom/tencent/qqpim/discovery/AdRequestData;->advNum:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " detnum="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " errorcode="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " duration="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, LdiscoveryAD/y;->c()LdiscoveryAD/y;

    move-result-object p4

    .line 4
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/qqpim/discovery/AdRequestData;->advNum:I

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x40951

    const/4 p3, 0x1

    invoke-virtual {p4, p2, p1, p3}, LdiscoveryAD/y;->a(ILjava/lang/String;I)V

    return-void
.end method

.method private m(Lcom/tencent/qqpim/discovery/internal/model/f;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, LdiscoveryAD/u;->f(Ljava/lang/String;Lcom/tencent/qqpim/discovery/internal/model/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0xa

    .line 3
    invoke-virtual {p0, p1, p2}, LdiscoveryAD/l;->l(Lcom/tencent/qqpim/discovery/internal/model/f;I)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/model/b;

    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->T:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qqpim/discovery/internal/model/b;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/tencent/qqpim/discovery/internal/model/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getIH5Manager()Lcom/tencent/qqpim/discovery/IH5Browser;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/qqpim/discovery/IH5Browser;->openAppDetailPage(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getIH5Manager()Lcom/tencent/qqpim/discovery/IH5Browser;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-boolean v4, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->L:Z

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqpim/discovery/IH5Browser;->openH5(Ljava/lang/String;ZIZLandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic n(LdiscoveryAD/l;Lcom/tencent/qqpim/discovery/AdRequestData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LdiscoveryAD/l;->i(Lcom/tencent/qqpim/discovery/AdRequestData;)V

    return-void
.end method

.method static synthetic o(LdiscoveryAD/l;Lcom/tencent/qqpim/discovery/internal/model/f;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LdiscoveryAD/l;->C(Lcom/tencent/qqpim/discovery/internal/model/f;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic p(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LdiscoveryAD/l;->I(Ljava/util/List;LdiscoveryAD/l$x;)V

    return-void
.end method

.method static synthetic q(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LdiscoveryAD/l;->v(Ljava/util/List;LdiscoveryAD/l$x;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic r(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LdiscoveryAD/l;->w(Ljava/util/List;LdiscoveryAD/l$x;Z)V

    return-void
.end method

.method private s(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/internal/model/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, LdiscoveryAD/q;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "QQSecureDownload/discovery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/internal/model/f;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoloadPic() model="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 7
    iget-object v2, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->q:Ljava/lang/String;

    const-string v3, "ck="

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-static {}, LdiscoveryAD/d;->a()LdiscoveryAD/d;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->q:Ljava/lang/String;

    invoke-static {v2}, LdiscoveryAD/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->q:Ljava/lang/String;

    .line 9
    invoke-static {v7, v3}, LdiscoveryAD/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    invoke-virtual/range {v4 .. v10}, LdiscoveryAD/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdiscoveryAD/d$c;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageUrl1_md5="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->q:Ljava/lang/String;

    invoke-static {v4, v3}, LdiscoveryAD/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v2, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->r:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-static {}, LdiscoveryAD/d;->a()LdiscoveryAD/d;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->r:Ljava/lang/String;

    invoke-static {v2}, LdiscoveryAD/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->r:Ljava/lang/String;

    .line 14
    invoke-static {v7, v3}, LdiscoveryAD/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 15
    invoke-virtual/range {v4 .. v10}, LdiscoveryAD/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdiscoveryAD/d$c;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageUrl2_md5="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->r:Ljava/lang/String;

    invoke-static {v4, v3}, LdiscoveryAD/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v2, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->s:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-static {}, LdiscoveryAD/d;->a()LdiscoveryAD/d;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->s:Ljava/lang/String;

    invoke-static {v2}, LdiscoveryAD/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->s:Ljava/lang/String;

    .line 19
    invoke-static {v7, v3}, LdiscoveryAD/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 20
    invoke-virtual/range {v4 .. v10}, LdiscoveryAD/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdiscoveryAD/d$c;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageUrl3_md5="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->s:Ljava/lang/String;

    invoke-static {v4, v3}, LdiscoveryAD/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-static {}, LdiscoveryAD/n;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->t:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 24
    invoke-static {}, LdiscoveryAD/d;->a()LdiscoveryAD/d;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->t:Ljava/lang/String;

    invoke-static {v2}, LdiscoveryAD/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->t:Ljava/lang/String;

    .line 25
    invoke-static {v7, v3}, LdiscoveryAD/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 26
    invoke-virtual/range {v4 .. v10}, LdiscoveryAD/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdiscoveryAD/d$c;)V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoUrl_md5="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->t:Ljava/lang/String;

    invoke-static {v4, v3}, LdiscoveryAD/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 28
    :cond_5
    iget-object v2, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->u:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    invoke-static {}, LdiscoveryAD/d;->a()LdiscoveryAD/d;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->u:Ljava/lang/String;

    invoke-static {v2}, LdiscoveryAD/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->u:Ljava/lang/String;

    .line 30
    invoke-static {v7, v3}, LdiscoveryAD/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 31
    invoke-virtual/range {v4 .. v10}, LdiscoveryAD/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdiscoveryAD/d$c;)V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zipUrl_md5="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->u:Ljava/lang/String;

    invoke-static {v1, v3}, LdiscoveryAD/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u65e0\u53ef\u7528WiFi!!"

    .line 33
    invoke-static {v1}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private u(Ljava/util/List;LdiscoveryAD/l$x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;",
            "LdiscoveryAD/l$x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 2
    iget-object v3, p0, LdiscoveryAD/l;->h:Landroid/util/SparseBooleanArray;

    iget v4, v1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-direct {p0, v1}, LdiscoveryAD/l;->i(Lcom/tencent/qqpim/discovery/AdRequestData;)V

    .line 4
    iget-object v3, p0, LdiscoveryAD/l;->h:Landroid/util/SparseBooleanArray;

    iget v4, v1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceUpateFlow() begin AdRequestData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, LdiscoveryAD/l$i;

    invoke-direct {v0, p0, p1, p2}, LdiscoveryAD/l$i;-><init>(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)V

    .line 7
    iget-object p2, p0, LdiscoveryAD/l;->a:LdiscoveryAD/f;

    invoke-virtual {p2, p1, v0}, LdiscoveryAD/f;->a(Ljava/util/List;LdiscoveryAD/f$b;)V

    .line 8
    invoke-static {}, LdiscoveryAD/y;->c()LdiscoveryAD/y;

    move-result-object p2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->advNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x409b3

    invoke-virtual {p2, v1, v0, v2}, LdiscoveryAD/y;->a(ILjava/lang/String;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private v(Ljava/util/List;LdiscoveryAD/l$x;Landroid/util/SparseArray;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;",
            "LdiscoveryAD/l$x;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/internal/model/a;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    const-string v1, "retAssignedAData() begin"

    .line 1
    invoke-static {v1}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    const-string v1, "\u586b\u5145\u5e7f\u544a\u6570\u636e  Begin"

    .line 2
    invoke-static {v1}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x1

    if-eqz v8, :cond_b

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 5
    iget v3, v2, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6
    invoke-static {v3}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqpim/discovery/internal/model/a;

    .line 9
    iget-boolean v6, v2, Lcom/tencent/qqpim/discovery/AdRequestData;->mustMaterialPrepared:Z

    if-eqz v6, :cond_1

    .line 10
    iget-object v6, v0, LdiscoveryAD/l$x;->e:Landroid/util/SparseIntArray;

    iget v14, v2, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    const/4 v15, 0x6

    invoke-virtual {v6, v14, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    invoke-direct {v7, v6}, LdiscoveryAD/l;->E(Lcom/tencent/qqpim/discovery/internal/model/f;)Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :cond_0
    iget-object v5, v5, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v6, v2, Lcom/tencent/qqpim/discovery/AdRequestData;->includePrepullAd:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget v6, v6, Lcom/tencent/qqpim/discovery/internal/model/f;->E:I

    int-to-long v14, v6

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    cmp-long v6, v14, v16

    if-lez v6, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->isVipMode()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-boolean v6, v6, Lcom/tencent/qqpim/discovery/internal/model/f;->R:Z

    if-nez v6, :cond_3

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u5904\u4e8eVIP\u6a21\u5f0f\uff0c\u5e76\u4e14\u6570\u636e\u4e0d\u53ef\u5728VIP\u4e0b\u5c55\u793a data="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/qqpim/discovery/internal/model/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    invoke-direct {v7, v6}, LdiscoveryAD/l;->b(Lcom/tencent/qqpim/discovery/internal/model/f;)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    move-result-object v6

    .line 19
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u586b\u5145-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v5, v5, Lcom/tencent/qqpim/discovery/internal/model/f;->g:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    move-object v14, v1

    move-object v15, v4

    goto :goto_2

    :cond_5
    move-object v14, v1

    const/4 v15, 0x0

    .line 21
    :goto_2
    iget-object v1, v0, LdiscoveryAD/l$x;->e:Landroid/util/SparseIntArray;

    iget v3, v2, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 22
    invoke-static {v15}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    move v5, v1

    const/16 v16, 0x2

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v1

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    move/from16 v16, v1

    const/4 v5, 0x0

    .line 23
    :goto_4
    iget v1, v2, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-nez v15, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    .line 24
    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v1

    :goto_5
    iget-wide v11, v0, LdiscoveryAD/l$x;->b:J

    move-object/from16 v1, p0

    move v4, v5

    move-wide v5, v11

    invoke-direct/range {v1 .. v6}, LdiscoveryAD/l;->j(Lcom/tencent/qqpim/discovery/AdRequestData;IIJ)V

    move-object v1, v14

    move-object v3, v15

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u586b\u5145\u5e7f\u544a\u6570\u636e   End"

    .line 25
    invoke-static {v4}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    move v11, v2

    move-object v12, v3

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 26
    :goto_6
    iget-object v2, v7, LdiscoveryAD/l;->g:Ljava/util/List;

    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, v7, LdiscoveryAD/l;->g:Ljava/util/List;

    iget-object v4, v0, LdiscoveryAD/l$x;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object v3, v7, LdiscoveryAD/l;->j:Ljava/util/Map;

    iget-object v4, v0, LdiscoveryAD/l$x;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, v0, LdiscoveryAD/l$x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdiscoveryAD/l$v;

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v10, :cond_c

    .line 32
    invoke-interface {v2, v9}, LdiscoveryAD/l$v;->onCallbacWithbundle(Landroid/os/Bundle;)V

    .line 33
    invoke-interface {v2, v11, v12}, LdiscoveryAD/l$v;->onCallback(ILjava/util/List;)V

    goto :goto_7

    .line 34
    :cond_c
    invoke-interface {v2, v9}, LdiscoveryAD/l$v;->onCallbacWithbundle(Landroid/os/Bundle;)V

    goto :goto_7

    .line 35
    :cond_d
    invoke-static {v1}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 36
    invoke-direct {v7, v1}, LdiscoveryAD/l;->s(Ljava/util/List;)V

    :cond_e
    const-string v0, "retAssignedAData() End"

    .line 37
    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 38
    iget-object v0, v7, LdiscoveryAD/l;->e:Landroid/content/Context;

    invoke-static {v0}, LdiscoveryAD/u;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    iget-object v0, v7, LdiscoveryAD/l;->f:LdiscoveryAD/c0;

    invoke-virtual {v0}, LdiscoveryAD/c0;->f()V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private w(Ljava/util/List;LdiscoveryAD/l$x;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;",
            "LdiscoveryAD/l$x;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readCachFlow() begin AdRequestData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " forceupdate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, LdiscoveryAD/l;->h:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, v1}, LdiscoveryAD/l;->i(Lcom/tencent/qqpim/discovery/AdRequestData;)V

    .line 5
    iget-object v2, p0, LdiscoveryAD/l;->h:Landroid/util/SparseBooleanArray;

    iget v1, v1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 9
    iget-object v3, p0, LdiscoveryAD/l;->b:LdiscoveryAD/e;

    iget v4, v2, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v3, v4}, LdiscoveryAD/e;->d(I)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-static {v3}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_3

    .line 11
    iget v3, v2, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-static {v3}, LdiscoveryAD/i;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, p2, LdiscoveryAD/l$x;->e:Landroid/util/SparseIntArray;

    iget v4, v2, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p2, LdiscoveryAD/l$x;->g:LdiscoveryAD/l$w;

    invoke-interface {p1, v1}, LdiscoveryAD/l$w;->a(Ljava/util/List;)V

    .line 17
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    iget-object p1, p0, LdiscoveryAD/l;->e:Landroid/content/Context;

    invoke-static {p1}, LdiscoveryAD/u;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    iget-object p1, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    new-instance p3, LdiscoveryAD/l$h;

    invoke-direct {p3, p0, v0, p2}, LdiscoveryAD/l$h;-><init>(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 20
    :cond_6
    invoke-direct {p0, v0, p2}, LdiscoveryAD/l;->u(Ljava/util/List;LdiscoveryAD/l$x;)V

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic y(LdiscoveryAD/l;Lcom/tencent/qqpim/discovery/internal/model/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LdiscoveryAD/l;->J(Lcom/tencent/qqpim/discovery/internal/model/f;)Z

    move-result p0

    return p0
.end method

.method static synthetic z(LdiscoveryAD/l;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, LdiscoveryAD/l;->c:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public H(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, LdiscoveryAD/l;->g(Lcom/tencent/qqpim/discovery/AdDisplayModel;J)V

    return-void
.end method

.method public a(Lcom/tencent/qqpim/discovery/AdDisplayModel;Lcom/tencent/qqpim/discovery/internal/model/f;)Lcom/tencent/qqpim/discovery/AdDisplayModel;
    .locals 4

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->reportMetaData:Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;

    iget-object v1, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->A:[B

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;->context:[B

    .line 2
    iget v1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    iput v1, v0, Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;->positionId:I

    .line 3
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;->uniqueKey:Ljava/lang/String;

    .line 4
    iget-object v1, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->X:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/qqpim/discovery/internal/model/d;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;->finishDownLoadtrackurls:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->reportMetaData:Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;

    iget-object v1, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->W:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/qqpim/discovery/internal/model/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;->startDownLoadtrackurls:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->reportMetaData:Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;

    iget-object v1, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->e0:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/qqpim/discovery/internal/model/d;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;->installtrackurls:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->reportMetaData:Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;

    iget-object v1, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->V:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;->clicktrackurls:Ljava/util/ArrayList;

    .line 8
    iget v0, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->x:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    iput-boolean v2, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->deeplink:Z

    .line 11
    iget-object v1, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->deeplinkSchame:Ljava/lang/String;

    .line 12
    :cond_1
    iget v0, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->N:I

    if-ne v0, v2, :cond_2

    iget-object v0, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    invoke-static {p2}, LdiscoveryAD/e0;->b(Lcom/tencent/qqpim/discovery/internal/model/f;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->h5Url:Ljava/lang/String;

    goto/16 :goto_1

    .line 14
    :cond_2
    iget-object v0, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    iput-boolean v2, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->isApp:Z

    .line 16
    :cond_3
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    iget-object v1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->appDownloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->downloadUrl:Ljava/lang/String;

    .line 17
    iget-object p2, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->h5Url:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 18
    iget-object v0, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->T:Ljava/lang/String;

    const-string v1, "clickerror"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    :try_start_0
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/model/c;

    iget-object v2, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->T:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/qqpim/discovery/internal/model/c;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    iget-boolean v3, v0, Lcom/tencent/qqpim/discovery/internal/model/c;->b:Z

    iput-boolean v3, v2, Lcom/tencent/qqpim/discovery/AdJumpInfo;->deeplink:Z

    .line 21
    iget-object v2, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    iget-boolean v3, v0, Lcom/tencent/qqpim/discovery/internal/model/c;->a:Z

    iput-boolean v3, v2, Lcom/tencent/qqpim/discovery/AdJumpInfo;->isApp:Z

    .line 22
    iget-boolean v2, v0, Lcom/tencent/qqpim/discovery/internal/model/c;->b:Z

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    iget-object v3, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->J:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/qqpim/discovery/AdJumpInfo;->deeplinkSchame:Ljava/lang/String;

    .line 24
    :cond_6
    iget-boolean v0, v0, Lcom/tencent/qqpim/discovery/internal/model/c;->a:Z

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    iget-object v2, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->downloadUrl:Ljava/lang/String;

    .line 26
    :cond_7
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    iget-object p2, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->h5Url:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inmobi extra data json error : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :goto_0
    const-string p2, "inmobi extra data is empty"

    .line 28
    invoke-static {v1, p2}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    .line 29
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    iget-object v1, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->h5Url:Ljava/lang/String;

    .line 30
    iget-object v0, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 31
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    iput-boolean v2, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->deeplink:Z

    .line 32
    iget-object p2, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->deeplinkSchame:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const/16 v1, 0xc

    if-ne v0, v1, :cond_d

    .line 33
    iget-object v0, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 34
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    iput-boolean v2, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->deeplink:Z

    .line 35
    iget-object v1, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->deeplinkSchame:Ljava/lang/String;

    .line 36
    :cond_b
    :try_start_1
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/model/b;

    iget-object v1, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->T:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qqpim/discovery/internal/model/b;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/tencent/qqpim/discovery/internal/model/b;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    iget-object v1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->appDownloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->downloadUrl:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    iput-boolean v2, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->isApp:Z

    .line 40
    :cond_c
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    iget-object p2, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->h5Url:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_d
    if-ne v0, v2, :cond_e

    .line 41
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    iget-object v1, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->h5Url:Ljava/lang/String;

    .line 42
    iget-object v0, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 43
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    iput-boolean v2, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->deeplink:Z

    .line 44
    iget-object p2, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->deeplinkSchame:Ljava/lang/String;

    goto :goto_1

    .line 45
    :cond_e
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    iget-object p2, p2, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->h5Url:Ljava/lang/String;

    :catch_1
    :cond_f
    :goto_1
    return-object p1
.end method

.method public c(Lcom/tencent/qqpim/discovery/AdDisplayModel;)Lcom/tencent/qqpim/discovery/internal/model/f;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, LdiscoveryAD/l;->c:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/internal/model/f;

    .line 3
    iget-object v3, v2, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findUnifiedAdData() "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/tencent/qqpim/discovery/internal/model/f;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 5
    iget-object p1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->cModel:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    iput-object p1, v2, Lcom/tencent/qqpim/discovery/internal/model/f;->f0:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    :cond_4
    return-object v2
.end method

.method public e(Lcom/tencent/qqpim/discovery/AdDisplayModel;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LdiscoveryAD/l;->f(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    return-void
.end method

.method public f(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LdiscoveryAD/l;->c(Lcom/tencent/qqpim/discovery/AdDisplayModel;)Lcom/tencent/qqpim/discovery/internal/model/f;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2
    iget-object v0, p0, LdiscoveryAD/l;->h:Landroid/util/SparseBooleanArray;

    iget v1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    new-instance v1, LdiscoveryAD/l$j;

    invoke-direct {v1, p0, p1, p2, p3}, LdiscoveryAD/l$j;-><init>(LdiscoveryAD/l;Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportAppPhase() UnifiedAdData:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " phase="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 5
    iget-object p1, p0, LdiscoveryAD/l;->b:LdiscoveryAD/e;

    invoke-virtual {p1, v3}, LdiscoveryAD/e;->i(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;

    move-result-object p1

    :cond_2
    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    .line 6
    iget-object p1, p0, LdiscoveryAD/l;->b:LdiscoveryAD/e;

    invoke-virtual {p1, v3}, LdiscoveryAD/e;->g(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    if-ne p2, v0, :cond_2

    .line 7
    iget-object p1, p0, LdiscoveryAD/l;->b:LdiscoveryAD/e;

    invoke-virtual {p1, v3}, LdiscoveryAD/e;->a(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;

    move-result-object p1

    goto :goto_0

    .line 8
    :goto_1
    iget-object p1, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    new-instance v6, LdiscoveryAD/l$l;

    move-object v0, v6

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LdiscoveryAD/l$l;-><init>(LdiscoveryAD/l;LdiscoveryAD/b;Lcom/tencent/qqpim/discovery/internal/model/f;II)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Lcom/tencent/qqpim/discovery/AdDisplayModel;J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LdiscoveryAD/l;->c(Lcom/tencent/qqpim/discovery/AdDisplayModel;)Lcom/tencent/qqpim/discovery/internal/model/f;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2
    iget-object v0, p0, LdiscoveryAD/l;->h:Landroid/util/SparseBooleanArray;

    iget v1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    new-instance v1, LdiscoveryAD/l$k;

    invoke-direct {v1, p0, p1, p2, p3}, LdiscoveryAD/l$k;-><init>(LdiscoveryAD/l;Lcom/tencent/qqpim/discovery/AdDisplayModel;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowAd() UnifiedAdData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LdiscoveryAD/l;->b:LdiscoveryAD/e;

    invoke-virtual {v0, v3}, LdiscoveryAD/e;->f(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;

    move-result-object v2

    .line 6
    iget-wide v0, v2, LdiscoveryAD/b;->g:J

    iput-wide v0, v3, Lcom/tencent/qqpim/discovery/internal/model/f;->I:J

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowAd() UnifiedAdData PreDisplaytime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/tencent/qqpim/discovery/internal/model/f;->I:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    new-instance v7, LdiscoveryAD/l$n;

    move-object v0, v7

    move-object v1, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LdiscoveryAD/l$n;-><init>(LdiscoveryAD/l;LdiscoveryAD/b;Lcom/tencent/qqpim/discovery/internal/model/f;J)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p2, p0, LdiscoveryAD/l;->i:Lcom/tencent/qqpim/discovery/AdListener;

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2, p1}, Lcom/tencent/qqpim/discovery/AdListener;->onAdShow(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    :cond_2
    return-void
.end method

.method public h(Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LdiscoveryAD/l;->c(Lcom/tencent/qqpim/discovery/AdDisplayModel;)Lcom/tencent/qqpim/discovery/internal/model/f;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2
    iget-object v0, p0, LdiscoveryAD/l;->h:Landroid/util/SparseBooleanArray;

    iget v1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    new-instance v1, LdiscoveryAD/l$q;

    invoke-direct {v1, p0, p1, p2}, LdiscoveryAD/l$q;-><init>(LdiscoveryAD/l;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickAd() UnifiedAdData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LdiscoveryAD/l;->b:LdiscoveryAD/e;

    invoke-virtual {v0, v2}, LdiscoveryAD/e;->c(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;

    move-result-object v5

    .line 6
    iget-object v6, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    new-instance v7, LdiscoveryAD/l$r;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LdiscoveryAD/l$r;-><init>(LdiscoveryAD/l;Lcom/tencent/qqpim/discovery/internal/model/f;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;LdiscoveryAD/b;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p2, p0, LdiscoveryAD/l;->i:Lcom/tencent/qqpim/discovery/AdListener;

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2, p1}, Lcom/tencent/qqpim/discovery/AdListener;->onAdClicked(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    :cond_2
    return-void
.end method

.method public k(Lcom/tencent/qqpim/discovery/AdRequestData;ILdiscoveryAD/l$v;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0, p2, p3}, LdiscoveryAD/l;->t(Ljava/util/List;ILdiscoveryAD/l$v;)V

    return-void
.end method

.method public l(Lcom/tencent/qqpim/discovery/internal/model/f;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportAppPhase() UnifiedAdData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, LdiscoveryAD/l;->b:LdiscoveryAD/e;

    invoke-virtual {v0, p1}, LdiscoveryAD/e;->i(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 3
    iget-object v0, p0, LdiscoveryAD/l;->b:LdiscoveryAD/e;

    invoke-virtual {v0, p1}, LdiscoveryAD/e;->g(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne p2, v0, :cond_2

    .line 4
    iget-object v0, p0, LdiscoveryAD/l;->b:LdiscoveryAD/e;

    invoke-virtual {v0, p1}, LdiscoveryAD/e;->a(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    new-instance v2, LdiscoveryAD/l$m;

    invoke-direct {v2, p0, v0, p1, p2}, LdiscoveryAD/l$m;-><init>(LdiscoveryAD/l;LdiscoveryAD/b;Lcom/tencent/qqpim/discovery/internal/model/f;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t(Ljava/util/List;ILdiscoveryAD/l$v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;I",
            "LdiscoveryAD/l$v;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tencent/qqpim/discovery/DiscoverySdk;->sForbidAd:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 4
    invoke-interface {p3, p2}, LdiscoveryAD/l$v;->onCallbacWithbundle(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {p3, v1, p1}, LdiscoveryAD/l$v;->onCallback(ILjava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3, p2}, LdiscoveryAD/l$v;->onCallbacWithbundle(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAds() begin reqmode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    invoke-direct {p0, p1}, LdiscoveryAD/l;->A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v5, p0, LdiscoveryAD/l;->g:Ljava/util/List;

    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v6, p0, LdiscoveryAD/l;->g:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    iget-object p1, p0, LdiscoveryAD/l;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdiscoveryAD/l$x;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p1, LdiscoveryAD/l$x;->f:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    monitor-exit v5

    return-void

    .line 15
    :cond_4
    new-instance v6, LdiscoveryAD/l$x;

    invoke-direct {v6, p0}, LdiscoveryAD/l$x;-><init>(LdiscoveryAD/l;)V

    .line 16
    iput-object v0, v6, LdiscoveryAD/l$x;->c:Ljava/lang/String;

    .line 17
    iget-object v7, v6, LdiscoveryAD/l$x;->f:Ljava/util/List;

    invoke-interface {v7, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p3, p0, LdiscoveryAD/l;->j:Ljava/util/Map;

    invoke-interface {p3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p3, p0, LdiscoveryAD/l;->g:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p3, p0, LdiscoveryAD/l;->j:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LdiscoveryAD/l$x;

    .line 22
    iput-wide v3, p3, LdiscoveryAD/l$x;->b:J

    .line 23
    iput p2, p3, LdiscoveryAD/l$x;->a:I

    if-ne p2, v1, :cond_6

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 25
    iget-object v1, p3, LdiscoveryAD/l$x;->e:Landroid/util/SparseIntArray;

    iget v3, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    iget-object v1, p3, LdiscoveryAD/l$x;->d:Ljava/util/List;

    iget v0, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_5
    new-instance p2, LdiscoveryAD/l$s;

    invoke-direct {p2, p0, p3, p1}, LdiscoveryAD/l$s;-><init>(LdiscoveryAD/l;LdiscoveryAD/l$x;Ljava/util/List;)V

    iput-object p2, p3, LdiscoveryAD/l$x;->g:LdiscoveryAD/l$w;

    .line 28
    iget-object p2, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    new-instance v0, LdiscoveryAD/l$t;

    invoke-direct {v0, p0, p1, p3}, LdiscoveryAD/l$t;-><init>(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    const/4 v0, 0x3

    const-wide/16 v3, 0x3e8

    const/4 v1, 0x0

    if-ne p2, v0, :cond_9

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 30
    iget-object v2, p3, LdiscoveryAD/l$x;->e:Landroid/util/SparseIntArray;

    iget v0, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    .line 31
    :cond_7
    iget-object p2, p0, LdiscoveryAD/l;->e:Landroid/content/Context;

    invoke-static {p2}, LdiscoveryAD/u;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 32
    iget-object p2, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    new-instance v0, LdiscoveryAD/l$u;

    invoke-direct {v0, p0, p1, p3}, LdiscoveryAD/l$u;-><init>(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)V

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 33
    :cond_8
    iget-object p2, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    new-instance v0, LdiscoveryAD/l$a;

    invoke-direct {v0, p0, p1, p3}, LdiscoveryAD/l$a;-><init>(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    :cond_9
    if-nez p2, :cond_f

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 37
    iget-object v6, p3, LdiscoveryAD/l$x;->e:Landroid/util/SparseIntArray;

    iget v7, v5, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    iget-object v6, p3, LdiscoveryAD/l$x;->d:Ljava/util/List;

    iget v7, v5, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget v6, v5, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-static {v6}, LdiscoveryAD/i;->c(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 40
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_a
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_b
    new-instance v1, LdiscoveryAD/l$b;

    invoke-direct {v1, p0, p3, p1}, LdiscoveryAD/l$b;-><init>(LdiscoveryAD/l;LdiscoveryAD/l$x;Ljava/util/List;)V

    iput-object v1, p3, LdiscoveryAD/l$x;->g:LdiscoveryAD/l$w;

    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 44
    iget-object p1, p0, LdiscoveryAD/l;->e:Landroid/content/Context;

    invoke-static {p1}, LdiscoveryAD/u;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 45
    iget-object p1, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    new-instance v1, LdiscoveryAD/l$c;

    invoke-direct {v1, p0, p2, p3}, LdiscoveryAD/l$c;-><init>(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)V

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 46
    :cond_c
    iget-object p1, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    new-instance v1, LdiscoveryAD/l$d;

    invoke-direct {v1, p0, p2, p3}, LdiscoveryAD/l$d;-><init>(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 48
    iget-object p1, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    new-instance p2, LdiscoveryAD/l$e;

    invoke-direct {p2, p0, v0, p3}, LdiscoveryAD/l$e;-><init>(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void

    :cond_f
    if-eq p2, v2, :cond_10

    const/4 v0, 0x4

    if-ne p2, v0, :cond_12

    .line 49
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 50
    iget-object v3, p3, LdiscoveryAD/l$x;->e:Landroid/util/SparseIntArray;

    iget v4, v2, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    iget-object v3, p3, LdiscoveryAD/l$x;->d:Ljava/util/List;

    iget v2, v2, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 52
    :cond_11
    new-instance v0, LdiscoveryAD/l$f;

    invoke-direct {v0, p0, p3, p1}, LdiscoveryAD/l$f;-><init>(LdiscoveryAD/l;LdiscoveryAD/l$x;Ljava/util/List;)V

    iput-object v0, p3, LdiscoveryAD/l$x;->g:LdiscoveryAD/l$w;

    .line 53
    iget-object v0, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    new-instance v1, LdiscoveryAD/l$g;

    invoke-direct {v1, p0, p1, p3, p2}, LdiscoveryAD/l$g;-><init>(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void

    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(ZLcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LdiscoveryAD/l;->c(Lcom/tencent/qqpim/discovery/AdDisplayModel;)Lcom/tencent/qqpim/discovery/internal/model/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, LdiscoveryAD/l;->h:Landroid/util/SparseBooleanArray;

    iget v1, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    new-instance v1, LdiscoveryAD/l$o;

    invoke-direct {v1, p0, p2, p1}, LdiscoveryAD/l$o;-><init>(LdiscoveryAD/l;Lcom/tencent/qqpim/discovery/AdDisplayModel;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNagetiveFeedbackAd() UnifiedAdData:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, LdiscoveryAD/l;->b:LdiscoveryAD/e;

    invoke-virtual {p2, v0}, LdiscoveryAD/e;->h(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;

    .line 6
    :cond_2
    iget-object p2, p0, LdiscoveryAD/l;->d:Landroid/os/Handler;

    new-instance v1, LdiscoveryAD/l$p;

    invoke-direct {v1, p0, p1, v0}, LdiscoveryAD/l$p;-><init>(LdiscoveryAD/l;ZLcom/tencent/qqpim/discovery/internal/model/f;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
