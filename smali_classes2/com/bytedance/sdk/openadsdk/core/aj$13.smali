.class Lcom/bytedance/sdk/openadsdk/core/aj$13;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aj;->loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/a/j;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/aj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/j;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$13;->c:Lcom/bytedance/sdk/openadsdk/core/aj;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aj$13;->a:Lcom/bytedance/sdk/openadsdk/core/a/j;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/aj$13;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aj$13;->c:Lcom/bytedance/sdk/openadsdk/core/aj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$13;->a:Lcom/bytedance/sdk/openadsdk/core/a/j;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Lcom/bytedance/sdk/openadsdk/core/aj;Lcom/bytedance/sdk/openadsdk/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aj$13;->c:Lcom/bytedance/sdk/openadsdk/core/aj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$13;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Lcom/bytedance/sdk/openadsdk/core/aj;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aj$13;->c:Lcom/bytedance/sdk/openadsdk/core/aj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$13;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Lcom/bytedance/sdk/openadsdk/core/aj;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aj$13;->a:Lcom/bytedance/sdk/openadsdk/core/a/j;

    const/16 v1, 0x6e

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a/j;->onError(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "com.bytedance.sdk.openadsdk.core.TTC2Proxy"

    const-string v1, "load"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    aput-object v5, v4, v2

    const-class v5, Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/bytedance/sdk/component/utils/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/aj$13;->c:Lcom/bytedance/sdk/openadsdk/core/aj;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/aj;->a(Lcom/bytedance/sdk/openadsdk/core/aj;)Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/aj$13;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aj$13;->a:Lcom/bytedance/sdk/openadsdk/core/a/j;

    aput-object v2, v3, v7

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aj$13;->c:Lcom/bytedance/sdk/openadsdk/core/aj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aj$13;->a:Lcom/bytedance/sdk/openadsdk/core/a/j;

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

    const-string v2, "splash component maybe not exist, pls check1"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
