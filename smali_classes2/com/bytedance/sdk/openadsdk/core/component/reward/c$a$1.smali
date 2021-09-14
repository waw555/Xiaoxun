.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a$1;
.super Le/c/c/a/e/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;

    invoke-direct {p0}, Le/c/c/a/e/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/video/a/b/c;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    const-string p1, "FullScreenVideoLoadManager"

    const-string p2, "FullScreenLog: preload video success with net change "

    .line 2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/video/a/b/c;ILjava/lang/String;)V
    .locals 0

    const-string p1, "FullScreenVideoLoadManager"

    const-string p2, "FullScreenLog: preload video success with net fail with net change "

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
