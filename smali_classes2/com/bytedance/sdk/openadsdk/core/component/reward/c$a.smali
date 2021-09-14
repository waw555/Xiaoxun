.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    const-string p1, "Fullscreen Task"

    .line 2
    invoke-direct {p0, p1}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Le/c/c/a/e/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Le/c/c/a/e/a/a$b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v2, "material_meta"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "FullScreenVideoLoadManager"

    const-string v2, "FullScreenLog: preload video "

    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->a(Lcom/bytedance/sdk/component/video/a/b/c;Le/c/c/a/e/a/c/a$a;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/reward/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method
