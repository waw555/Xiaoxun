.class public Lcom/bytedance/sdk/component/e/d/d;
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

    .line 1
    sput-boolean v0, Lcom/bytedance/sdk/component/e/d/d;->a:Z

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/d/d;->b(I)V

    return-void
.end method

.method public static b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/component/e/d/d;->b:I

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NetLog"

    .line 1
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/e/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/e/d/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcom/bytedance/sdk/component/e/d/d;->b:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/e/d/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcom/bytedance/sdk/component/e/d/d;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
