.class Lcom/bytedance/sdk/openadsdk/core/q/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/DownloadStatusController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q/a;->getDownloadStatusController()Lcom/bytedance/sdk/openadsdk/DownloadStatusController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/adapter/d;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/q/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q/a;Lcom/bytedance/sdk/openadsdk/adapter/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/q/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$2;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$2;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->f()V

    return-void
.end method

.method public changeDownloadStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a$2;->a:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->e()V

    return-void
.end method
