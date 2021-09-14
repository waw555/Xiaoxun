.class Lcom/tencent/qqpim/discovery/NativeAd$2;
.super Lcom/tencent/qqpim/discovery/AbsAdCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqpim/discovery/NativeAd;->a(Lcom/tencent/qqpim/discovery/AdRequestData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qqpim/discovery/NativeAd;


# direct methods
.method constructor <init>(Lcom/tencent/qqpim/discovery/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/NativeAd$2;->a:Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-direct {p0}, Lcom/tencent/qqpim/discovery/AbsAdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdDisplayModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAd$2;->a:Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-static {v0}, Lcom/tencent/qqpim/discovery/NativeAd;->b(Lcom/tencent/qqpim/discovery/NativeAd;)LdiscoveryAD/s;

    move-result-object v0

    invoke-virtual {v0}, LdiscoveryAD/s;->b()V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAd$2;->a:Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-static {v0}, Lcom/tencent/qqpim/discovery/NativeAd;->c(Lcom/tencent/qqpim/discovery/NativeAd;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/NativeAd$2;->a:Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-static {v1, p2}, Lcom/tencent/qqpim/discovery/NativeAd;->a(Lcom/tencent/qqpim/discovery/NativeAd;Ljava/util/List;)Ljava/util/List;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAd$2;->a:Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-static {v0}, Lcom/tencent/qqpim/discovery/NativeAd;->a(Lcom/tencent/qqpim/discovery/NativeAd;)Lcom/tencent/qqpim/discovery/AdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p2}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p2, p0, Lcom/tencent/qqpim/discovery/NativeAd$2;->a:Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-static {p2}, Lcom/tencent/qqpim/discovery/NativeAd;->a(Lcom/tencent/qqpim/discovery/NativeAd;)Lcom/tencent/qqpim/discovery/AdListener;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAd$2;->a:Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-interface {p2, v0, p1}, Lcom/tencent/qqpim/discovery/AdListener;->onError(Lcom/tencent/qqpim/discovery/Ad;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/NativeAd$2;->a:Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-static {p1}, Lcom/tencent/qqpim/discovery/NativeAd;->a(Lcom/tencent/qqpim/discovery/NativeAd;)Lcom/tencent/qqpim/discovery/AdListener;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/qqpim/discovery/ExAdListener;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/NativeAd$2;->a:Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-static {p1}, Lcom/tencent/qqpim/discovery/NativeAd;->a(Lcom/tencent/qqpim/discovery/NativeAd;)Lcom/tencent/qqpim/discovery/AdListener;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqpim/discovery/ExAdListener;

    iget-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAd$2;->a:Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-interface {p1, v0, p2}, Lcom/tencent/qqpim/discovery/ExAdListener;->onAdLoaded(Lcom/tencent/qqpim/discovery/Ad;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/NativeAd$2;->a:Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-static {p1}, Lcom/tencent/qqpim/discovery/NativeAd;->a(Lcom/tencent/qqpim/discovery/NativeAd;)Lcom/tencent/qqpim/discovery/AdListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqpim/discovery/NativeAd$2;->a:Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-interface {p1, p2}, Lcom/tencent/qqpim/discovery/AdListener;->onAdLoaded(Lcom/tencent/qqpim/discovery/Ad;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
