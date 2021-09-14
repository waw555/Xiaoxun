.class public Lcom/bytedance/sdk/openadsdk/core/r/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adnet/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->a:[B

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->b:Landroid/graphics/Bitmap;

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->c:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->d:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->a:[B

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->d:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->a:[B

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->a:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->d(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->a:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->a:[B

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->a:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    aget-byte v3, v0, v2

    const/16 v4, 0x47

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v1

    const/16 v4, 0x49

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    const/16 v3, 0x46

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->d:Ljava/util/Map;

    return-object v0
.end method
