.class Lcom/bytedance/sdk/openadsdk/a/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/a/a/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b/b$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/a/b/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/a/a/b/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/a/a/b/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x11336

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x2590a0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    .line 2
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->d()Lcom/bytedance/sdk/openadsdk/adapter/e;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->d()Lcom/bytedance/sdk/openadsdk/adapter/e;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/a/b/b$b$1;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/a/b/b$b$1;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/b$b;Lcom/ss/android/a/a/b/r;)V

    invoke-interface {p1, v2, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/adapter/e;->a(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/adapter/f;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/a/a/b/r;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->d()Lcom/bytedance/sdk/openadsdk/adapter/e;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->d()Lcom/bytedance/sdk/openadsdk/adapter/e;

    move-result-object p4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/a/b/b$b$2;

    invoke-direct {v0, p0, p5}, Lcom/bytedance/sdk/openadsdk/a/b/b$b$2;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/b$b;Lcom/ss/android/a/a/b/r;)V

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/adapter/e;->a(Ljava/lang/String;[BLjava/lang/String;Lcom/bytedance/sdk/openadsdk/adapter/f;)V

    :cond_0
    return-void
.end method
