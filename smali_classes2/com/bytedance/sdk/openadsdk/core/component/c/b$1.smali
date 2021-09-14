.class Lcom/bytedance/sdk/openadsdk/core/component/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->a(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pangolin ad show "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdEvent"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p1

    const-string v0, "interaction"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;->onAdShow()V

    :cond_0
    return-void
.end method
