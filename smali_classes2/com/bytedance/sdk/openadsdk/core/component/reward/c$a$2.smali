.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 2

    const-string p2, "FullScreenVideoLoadManager"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    const-string p1, "FullScreenLog: preload video success with net change "

    .line 2
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "FullScreenLog: preload video success with net fail "

    .line 3
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
