.class Lcom/bytedance/sdk/openadsdk/core/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/o/o;

.field final synthetic c:I

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/aa$b;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/ab;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ab;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ab$1;->e:Lcom/bytedance/sdk/openadsdk/core/ab;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ab$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ab$1;->b:Lcom/bytedance/sdk/openadsdk/core/o/o;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ab$1;->c:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ab$1;->d:Lcom/bytedance/sdk/openadsdk/core/aa$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ab$1;->e:Lcom/bytedance/sdk/openadsdk/core/ab;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ab$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ab$1;->b:Lcom/bytedance/sdk/openadsdk/core/o/o;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ab$1;->c:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ab$1;->d:Lcom/bytedance/sdk/openadsdk/core/aa$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ab;->b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V

    return-void
.end method
