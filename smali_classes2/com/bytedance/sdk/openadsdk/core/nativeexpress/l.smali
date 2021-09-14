.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IFII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c:F

    const/16 v0, 0x258

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d:I

    const/16 v0, 0x96

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->e:I

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:I

    .line 8
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c:F

    .line 9
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d:I

    .line 10
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->e:I

    return-void
.end method
