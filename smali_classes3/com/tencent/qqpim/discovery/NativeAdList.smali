.class public Lcom/tencent/qqpim/discovery/NativeAdList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/discovery/Ad;
.implements Lcom/tencent/qqpim/discovery/Interaction;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdDisplayModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/qqpim/discovery/AdListener;

.field private d:LdiscoveryAD/s;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->b:Ljava/util/List;

    .line 4
    new-instance p1, LdiscoveryAD/s;

    invoke-direct {p1}, LdiscoveryAD/s;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->d:LdiscoveryAD/s;

    .line 5
    new-instance v0, Lcom/tencent/qqpim/discovery/NativeAdList$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqpim/discovery/NativeAdList$1;-><init>(Lcom/tencent/qqpim/discovery/NativeAdList;)V

    invoke-virtual {p1, v0}, LdiscoveryAD/s;->d(LdiscoveryAD/s$e;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qqpim/discovery/NativeAdList;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->a:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/qqpim/discovery/NativeAdList;)Lcom/tencent/qqpim/discovery/AdListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->c:Lcom/tencent/qqpim/discovery/AdListener;

    return-object p0
.end method

.method private a(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getCacheMgr()LdiscoveryAD/l;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LdiscoveryAD/l;->H(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    return-void
.end method

.method private a(Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getCacheMgr()LdiscoveryAD/l;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LdiscoveryAD/l;->h(Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qqpim/discovery/NativeAdList;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qqpim/discovery/NativeAdList;->a(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qqpim/discovery/NativeAdList;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqpim/discovery/NativeAdList;->a(Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;I)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getCacheMgr()LdiscoveryAD/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqpim/discovery/NativeAdList$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqpim/discovery/NativeAdList$2;-><init>(Lcom/tencent/qqpim/discovery/NativeAdList;Ljava/util/List;)V

    invoke-virtual {v0, p1, p2, v1}, LdiscoveryAD/l;->t(Ljava/util/List;ILdiscoveryAD/l$v;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/qqpim/discovery/NativeAdList;)LdiscoveryAD/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->d:LdiscoveryAD/s;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/qqpim/discovery/NativeAdList;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/qqpim/discovery/NativeAdList;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static reportAppPhase(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getCacheMgr()LdiscoveryAD/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, LdiscoveryAD/l;->f(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    return-void
.end method


# virtual methods
.method public close(ZLcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close() negativefeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->a:Landroid/util/SparseArray;

    iget v2, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-static {v1}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getCacheMgr()LdiscoveryAD/l;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LdiscoveryAD/l;->x(ZLcom/tencent/qqpim/discovery/AdDisplayModel;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->c:Lcom/tencent/qqpim/discovery/AdListener;

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-interface {p1, p2}, Lcom/tencent/qqpim/discovery/AdListener;->onAdClose(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    return-void
.end method

.method public getAds()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdDisplayModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getFileSdcardPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
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

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, LdiscoveryAD/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFileSdcardPath()"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadAd()V
    .locals 3

    const-string v0, "loadAd()"

    .line 1
    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 4
    invoke-virtual {v2}, Lcom/tencent/qqpim/discovery/AdRequestData;->clone()Lcom/tencent/qqpim/discovery/AdRequestData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/tencent/qqpim/discovery/NativeAdList;->a(Ljava/util/List;I)V

    return-void
.end method

.method public loadAd(I)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd() adnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 10
    invoke-virtual {v1}, Lcom/tencent/qqpim/discovery/AdRequestData;->clone()Lcom/tencent/qqpim/discovery/AdRequestData;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/tencent/qqpim/discovery/NativeAdList;->a(Ljava/util/List;I)V

    return-void
.end method

.method public loadAdCacheOrNormal()V
    .locals 3

    const-string v0, "loadAdCacheOrNormal()"

    .line 1
    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 4
    invoke-virtual {v2}, Lcom/tencent/qqpim/discovery/AdRequestData;->clone()Lcom/tencent/qqpim/discovery/AdRequestData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_0
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/tencent/qqpim/discovery/NativeAdList;->a(Ljava/util/List;I)V

    return-void
.end method

.method public loadAdCachefirst()V
    .locals 3

    const-string v0, "loadAdCachefirst()"

    .line 1
    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 4
    invoke-virtual {v2}, Lcom/tencent/qqpim/discovery/AdRequestData;->clone()Lcom/tencent/qqpim/discovery/AdRequestData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/tencent/qqpim/discovery/NativeAdList;->a(Ljava/util/List;I)V

    return-void
.end method

.method public loadRealtimeAd()V
    .locals 3

    const-string v0, "loadRealtimeAd()"

    .line 1
    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 4
    invoke-virtual {v2}, Lcom/tencent/qqpim/discovery/AdRequestData;->clone()Lcom/tencent/qqpim/discovery/AdRequestData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_0
    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/tencent/qqpim/discovery/NativeAdList;->a(Ljava/util/List;I)V

    return-void
.end method

.method public loadcachedAd()V
    .locals 3

    const-string v0, "loadcachedAd()"

    .line 1
    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 4
    invoke-virtual {v2}, Lcom/tencent/qqpim/discovery/AdRequestData;->clone()Lcom/tencent/qqpim/discovery/AdRequestData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_0
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/tencent/qqpim/discovery/NativeAdList;->a(Ljava/util/List;I)V

    return-void
.end method

.method public notifyClose(ZLcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqpim/discovery/NativeAdList;->close(ZLcom/tencent/qqpim/discovery/AdDisplayModel;)V

    return-void
.end method

.method public onSpecificScenesAdClick(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqpim/discovery/NativeAdList;->onSpecificScenesAdClick(Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSpecificScenesAdClick(Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqpim/discovery/NativeAdList;->a(Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V

    .line 3
    iget-object p2, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->c:Lcom/tencent/qqpim/discovery/AdListener;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lcom/tencent/qqpim/discovery/AdListener;->onAdClicked(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    return-void
.end method

.method public onSpecificScenesAdDisplay(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qqpim/discovery/NativeAdList;->onSpecificScenesAdDisplay(Lcom/tencent/qqpim/discovery/AdDisplayModel;J)V

    return-void
.end method

.method public onSpecificScenesAdDisplay(Lcom/tencent/qqpim/discovery/AdDisplayModel;J)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getCacheMgr()LdiscoveryAD/l;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LdiscoveryAD/l;->g(Lcom/tencent/qqpim/discovery/AdDisplayModel;J)V

    .line 4
    iget-object p2, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->c:Lcom/tencent/qqpim/discovery/AdListener;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lcom/tencent/qqpim/discovery/AdListener;->onAdShow(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerViewForInteraction() model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->d:LdiscoveryAD/s;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, LdiscoveryAD/s;->c(Landroid/view/View;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerViewForInteraction() has bundle! model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->d:LdiscoveryAD/s;

    invoke-virtual {v0, p1, p2, p3}, LdiscoveryAD/s;->c(Landroid/view/View;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V

    return-void
.end method

.method public setAdListener(Lcom/tencent/qqpim/discovery/AdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->c:Lcom/tencent/qqpim/discovery/AdListener;

    return-void
.end method

.method public unregisterViewForInteraction(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAdList;->d:LdiscoveryAD/s;

    invoke-virtual {v0, p1}, LdiscoveryAD/s;->q(Landroid/view/View;)V

    return-void
.end method
