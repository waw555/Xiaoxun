.class final Lcom/bytedance/sdk/openadsdk/core/f/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/d;->a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/adapter/b;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/adapter/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/adapter/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/d$2;->a:Lcom/bytedance/sdk/openadsdk/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/d$2;->a:Lcom/bytedance/sdk/openadsdk/adapter/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/b;->f:Lcom/bytedance/sdk/openadsdk/adapter/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/c;->a(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/d$2;->a:Lcom/bytedance/sdk/openadsdk/adapter/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/b;->f:Lcom/bytedance/sdk/openadsdk/adapter/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/c;->b(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
