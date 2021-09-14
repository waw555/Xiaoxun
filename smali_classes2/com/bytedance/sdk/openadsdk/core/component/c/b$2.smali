.class Lcom/bytedance/sdk/openadsdk/core/component/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->d(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->d(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->d()V

    :cond_0
    return-void
.end method
