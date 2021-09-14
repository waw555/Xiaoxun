.class public final Lcom/xiaomi/push/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/xiaomi/push/t3;->b(II)I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/xiaomi/push/t3;->b(II)I

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/xiaomi/push/t3;->b(II)I

    invoke-static {v1, v0}, Lcom/xiaomi/push/t3;->b(II)I

    return-void
.end method

.method static a(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method static b(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method
