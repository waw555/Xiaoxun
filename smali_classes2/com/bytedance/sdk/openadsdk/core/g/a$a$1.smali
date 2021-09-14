.class Lcom/bytedance/sdk/openadsdk/core/g/a$a$1;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/a$a;->a(Lcom/bytedance/sdk/openadsdk/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/g/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/g/a$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/a$a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a$1;->b:Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a$1;->a:Lcom/bytedance/sdk/openadsdk/core/g/a;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->c()Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a$1;->a:Lcom/bytedance/sdk/openadsdk/core/g/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/c;->a(Lcom/bytedance/sdk/openadsdk/core/g/k;)V

    return-void
.end method
