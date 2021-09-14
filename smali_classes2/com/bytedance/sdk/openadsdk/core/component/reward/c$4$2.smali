.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$2;
.super Le/c/c/a/e/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

.field final synthetic c:Lcom/bytedance/sdk/component/video/a/b/b;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/reward/i;Lcom/bytedance/sdk/component/video/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$2;->c:Lcom/bytedance/sdk/component/video/a/b/b;

    invoke-direct {p0}, Le/c/c/a/e/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/video/a/b/c;I)V
    .locals 2

    const-string p1, "FullScreenVideoLoadManager"

    const-string p2, "FullScreenLog:  onVideoPreloadSuccess"

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->b:Z

    if-nez v0, :cond_0

    const-string p2, "FullScreenLog: onFullScreenVideoCached"

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    const-string p2, "FullScreenLog:  ad json save"

    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    .line 8
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ad;->a:I

    const/16 p2, 0xed8

    if-lt p1, p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/video/a/b/c;ILjava/lang/String;)V
    .locals 0

    const-string p1, "FullScreenVideoLoadManager"

    const-string p2, "FullScreenLog:  onVideoPreloadFail"

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$2;->c:Lcom/bytedance/sdk/component/video/a/b/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/video/a/b/b;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    .line 13
    sget p2, Lcom/bytedance/sdk/openadsdk/core/ad;->a:I

    const/16 p3, 0xed8

    if-lt p2, p3, :cond_0

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    :cond_0
    const-string p2, "FullScreenLog:  onVideoPreloadFail and exec onFullScreenVideoCached"

    .line 15
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
