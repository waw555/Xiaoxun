.class public Lcom/bytedance/sdk/openadsdk/core/o/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private b:[B

.field private c:Lcom/bytedance/sdk/openadsdk/core/o/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/o/a;Lcom/bytedance/sdk/openadsdk/core/o/n;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/s;->c:Lcom/bytedance/sdk/openadsdk/core/o/a;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/o/s;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/o/s;->b:[B

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/s;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/s;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Z)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/s;->b:[B

    return-void
.end method

.method public b()[B
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/s;->b:[B

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/o/a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/s;->c:Lcom/bytedance/sdk/openadsdk/core/o/a;

    return-object v0
.end method
