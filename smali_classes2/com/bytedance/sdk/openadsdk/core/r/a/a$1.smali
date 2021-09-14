.class Lcom/bytedance/sdk/openadsdk/core/r/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/a/a;->a(Lcom/bytedance/sdk/openadsdk/k/a;Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;IILandroid/widget/ImageView$ScaleType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/r/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/r/a/a;Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/r/a/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/r/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/r/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/r/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/r/a/a;->a(Lcom/bytedance/sdk/component/d/s;Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;)V

    return-void
.end method
