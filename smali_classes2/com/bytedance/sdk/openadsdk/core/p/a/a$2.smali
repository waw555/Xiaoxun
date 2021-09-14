.class Lcom/bytedance/sdk/openadsdk/core/p/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/p/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/p/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const-string v0, "MultiProcess"

    const-string v1, "binder died."

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->b(Lcom/bytedance/sdk/openadsdk/core/p/a/a;)Lcom/bytedance/sdk/openadsdk/core/n;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/p/a/a;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/p/a/a;Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/core/n;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->e(Lcom/bytedance/sdk/openadsdk/core/p/a/a;)V

    return-void
.end method
