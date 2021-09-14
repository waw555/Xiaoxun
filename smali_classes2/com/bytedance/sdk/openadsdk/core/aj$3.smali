.class Lcom/bytedance/sdk/openadsdk/core/aj$3;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aj;->loadNativeExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/a/h;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/aj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/h;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$3;->c:Lcom/bytedance/sdk/openadsdk/core/aj;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aj$3;->a:Lcom/bytedance/sdk/openadsdk/core/a/h;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/aj$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aj$3;->c:Lcom/bytedance/sdk/openadsdk/core/aj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$3;->a:Lcom/bytedance/sdk/openadsdk/core/a/h;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Lcom/bytedance/sdk/openadsdk/core/aj;Lcom/bytedance/sdk/openadsdk/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aj$3;->c:Lcom/bytedance/sdk/openadsdk/core/aj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Lcom/bytedance/sdk/openadsdk/core/aj;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aj$3;->a:Lcom/bytedance/sdk/openadsdk/core/a/h;

    const/16 v1, 0x6e

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a/h;->onError(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aj$3;->c:Lcom/bytedance/sdk/openadsdk/core/aj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Lcom/bytedance/sdk/openadsdk/core/aj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aj$3;->a:Lcom/bytedance/sdk/openadsdk/core/a/h;

    const/16 v4, 0x1388

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ILcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$3;->c:Lcom/bytedance/sdk/openadsdk/core/aj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aj$3;->a:Lcom/bytedance/sdk/openadsdk/core/a/h;

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

    const-string v1, "TTAdNativeImpl"

    const-string v2, "Error msg = "

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
