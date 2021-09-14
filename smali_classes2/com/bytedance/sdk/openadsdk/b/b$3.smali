.class Lcom/bytedance/sdk/openadsdk/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/b;->e()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/openadsdk/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/b$3;->a:Lcom/bytedance/sdk/openadsdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/b/a;Lcom/bytedance/sdk/openadsdk/b/a;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/a;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/b/a;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getBrandCacheDir()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/a;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/b/a;->a(Ljava/lang/String;)J

    move-result-wide p1

    sub-long v2, v1, p1

    :cond_0
    long-to-int p1, v2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/b/a;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/b$3;->a(Lcom/bytedance/sdk/openadsdk/b/a;Lcom/bytedance/sdk/openadsdk/b/a;)I

    move-result p1

    return p1
.end method
