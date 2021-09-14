.class public Lcom/bytedance/sdk/openadsdk/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/a/c/b;->a:Z

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/c/b;->a(I)V

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/a/c/b;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/a/c/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TTLogger"

    .line 11
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/a/c/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/a/c/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/a/c/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 8
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/a/c/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 9
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/a/c/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/a/c/b;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/a/c/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/a/c/b;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/a/c/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/a/c/b;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/a/c/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/a/c/b;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
