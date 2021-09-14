.class Lcom/xiaomi/push/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I


# direct methods
.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/w;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/a0;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/xiaomi/push/b0;->a:I

    new-instance v0, Lcom/xiaomi/push/a0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/a0;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/u;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    sput v0, Lcom/xiaomi/push/b0;->a:I

    new-instance v0, Lcom/xiaomi/push/u;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/u;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/z;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    sput v0, Lcom/xiaomi/push/b0;->a:I

    new-instance v0, Lcom/xiaomi/push/x;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/x;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    sput p0, Lcom/xiaomi/push/b0;->a:I

    new-instance p0, Lcom/xiaomi/push/d0;

    invoke-direct {p0}, Lcom/xiaomi/push/d0;-><init>()V

    return-object p0
.end method
