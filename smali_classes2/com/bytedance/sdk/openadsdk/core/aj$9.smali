.class Lcom/bytedance/sdk/openadsdk/core/aj$9;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aj;->loadNativeAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/a/g;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field final synthetic c:J

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/aj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/g;Lcom/bytedance/sdk/openadsdk/TTAdSlot;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9;->d:Lcom/bytedance/sdk/openadsdk/core/aj;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9;->a:Lcom/bytedance/sdk/openadsdk/core/a/g;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9;->c:J

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9;->d:Lcom/bytedance/sdk/openadsdk/core/aj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9;->a:Lcom/bytedance/sdk/openadsdk/core/a/g;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Lcom/bytedance/sdk/openadsdk/core/aj;Lcom/bytedance/sdk/openadsdk/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9;->d:Lcom/bytedance/sdk/openadsdk/core/aj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aj;->c(Lcom/bytedance/sdk/openadsdk/core/aj;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9;->d:Lcom/bytedance/sdk/openadsdk/core/aj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aj;->b(Lcom/bytedance/sdk/openadsdk/core/aj;)Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/o/o;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/o/o;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getNativeAdType()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/aj$9$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/aj$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aj$9;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9;->d:Lcom/bytedance/sdk/openadsdk/core/aj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aj$9;->a:Lcom/bytedance/sdk/openadsdk/core/a/g;

    const/16 v3, 0xfa0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Lcom/bytedance/sdk/openadsdk/core/aj;Lcom/bytedance/sdk/openadsdk/d/a;ILjava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Error msg = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "TTAdNativeImpl"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
