.class Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;->onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    const-string v1, "\u70b9\u51fb\u5b89\u88c5"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a(Ljava/lang/String;)V

    return-void
.end method
