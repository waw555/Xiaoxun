.class Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V

    return-void
.end method
