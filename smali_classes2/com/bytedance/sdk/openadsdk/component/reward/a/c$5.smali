.class Lcom/bytedance/sdk/openadsdk/component/reward/a/c$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Landroid/webkit/DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;Lcom/bytedance/sdk/openadsdk/core/ak;Lcom/bytedance/sdk/openadsdk/core/g/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/ak;Lcom/bytedance/sdk/openadsdk/core/g/l;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/component/reward/a/c$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$a;->a(Landroid/webkit/WebView;I)V

    return-void
.end method
