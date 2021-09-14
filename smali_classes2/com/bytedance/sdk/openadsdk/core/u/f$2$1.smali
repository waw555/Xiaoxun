.class Lcom/bytedance/sdk/openadsdk/core/u/f$2$1;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/u/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/u/g;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/u/f$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/u/f$2;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/u/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/f$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/u/f$2;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/u/f$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/u/g;

    invoke-direct {p0, p2, p3}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/u/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u/g;->run()V

    return-void
.end method
