.class Lcom/bytedance/sdk/openadsdk/core/j/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/j/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/b;->h:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->d()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/b;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;->onAdDismiss()V

    :cond_1
    return-void
.end method
