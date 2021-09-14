.class Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/n/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b()Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b$3;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b$3;->a:I

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    return-object v0
.end method
