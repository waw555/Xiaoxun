.class public Lcom/bytedance/sdk/openadsdk/core/component/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/aa;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/a;->a:Lcom/bytedance/sdk/openadsdk/core/aa;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/component/c/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/c/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/c/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/a;->a:Lcom/bytedance/sdk/openadsdk/core/aa;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/o/o;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/o/o;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/c/a$1;

    invoke-direct {v2, p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/c/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/c/a;Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-interface {v0, p2, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V

    return-void
.end method
