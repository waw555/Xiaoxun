.class Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a$1;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "SplashAdCacheManager"

    const-string v1, "\u89e6\u53d1\u5b9a\u65f6\u5668\u8fdb\u884c\u68c0\u6d4b\u5b9e\u73b0\u9700\u8981\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method
