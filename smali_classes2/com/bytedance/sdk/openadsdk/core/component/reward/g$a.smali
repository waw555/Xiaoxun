.class Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    const-string p1, "Reward Task"

    .line 2
    invoke-direct {p0, p1}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Le/c/c/a/e/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Le/c/c/a/e/a/a$b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v2, "material_meta"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->a(Lcom/bytedance/sdk/component/video/a/b/c;Le/c/c/a/e/a/c/a$a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/reward/e$a;)V

    :cond_2
    :goto_0
    return-void
.end method
