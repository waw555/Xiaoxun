.class Lcom/bytedance/sdk/openadsdk/core/g/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$c;->a:I

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$c;->b:I

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$c;->c:I

    const/16 v0, 0x12c

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$c;->d:I

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/g/m$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/m$c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/g/m$c;-><init>()V

    return-object v0
.end method
