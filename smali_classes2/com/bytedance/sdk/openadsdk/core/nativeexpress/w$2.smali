.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a(Lcom/bytedance/sdk/openadsdk/core/o/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/o/r;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;Lcom/bytedance/sdk/openadsdk/core/o/r;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$2;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/r;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$2;->b:F

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$2;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$2;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$2;->a:Lcom/bytedance/sdk/openadsdk/core/o/r;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$2;->b:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w$2;->c:F

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;Lcom/bytedance/sdk/openadsdk/core/o/r;FF)V

    return-void
.end method
