.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c$1;
.super Le/c/c/a/e/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

.field final synthetic c:Lcom/bytedance/sdk/component/video/a/b/b;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;Lcom/bytedance/sdk/openadsdk/core/component/reward/i;Lcom/bytedance/sdk/component/video/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$1;->c:Lcom/bytedance/sdk/component/video/a/b/b;

    invoke-direct {p0}, Le/c/c/a/e/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/video/a/b/c;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    .line 3
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ad;->a:I

    const/16 p2, 0xed8

    if-lt p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    :cond_0
    const-string p1, "FullScreenVideoLoadManager"

    const-string p2, "FullScreenLog: Cached ad onFullScreenVideoCached"

    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/video/a/b/c;ILjava/lang/String;)V
    .locals 0

    const-string p1, "FullScreenVideoLoadManager"

    const-string p2, "FullScreenLog: Cached ad onVideoPreloadFail"

    .line 6
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$1;->c:Lcom/bytedance/sdk/component/video/a/b/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/video/a/b/b;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    .line 9
    sget p2, Lcom/bytedance/sdk/openadsdk/core/ad;->a:I

    const/16 p3, 0xed8

    if-lt p2, p3, :cond_0

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    :cond_0
    const-string p2, "FullScreenLog: Cached ad onVideoPreloadFail and exec onFullScreenVideoCached"

    .line 11
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
