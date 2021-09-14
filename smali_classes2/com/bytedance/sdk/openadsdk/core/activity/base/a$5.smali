.class Lcom/bytedance/sdk/openadsdk/core/activity/base/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->n:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->V()V

    return-void
.end method
