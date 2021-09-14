.class Lcom/bytedance/sdk/openadsdk/core/g/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/g/m;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$a;->a:Lcom/bytedance/sdk/openadsdk/core/g/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$a;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$a;->b:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$a;->a:Lcom/bytedance/sdk/openadsdk/core/g/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a(Lcom/bytedance/sdk/openadsdk/core/g/m;)Lcom/bytedance/sdk/openadsdk/core/g/m$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$a;->a:Lcom/bytedance/sdk/openadsdk/core/g/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a(Lcom/bytedance/sdk/openadsdk/core/g/m;)Lcom/bytedance/sdk/openadsdk/core/g/m$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a(Lcom/bytedance/sdk/openadsdk/core/g/m;Lcom/bytedance/sdk/openadsdk/core/g/m$b;)V

    :cond_0
    return-void
.end method
