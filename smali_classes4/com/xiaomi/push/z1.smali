.class public Lcom/xiaomi/push/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([B)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x63

    aput-byte v1, p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x64

    aput-byte v1, p0, v0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hh;->a1:Lcom/xiaomi/push/hh;

    invoke-virtual {v1}, Lcom/xiaomi/push/hh;->m()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/o;->i(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static c(Ljava/lang/String;[B)[B
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/l0;->b(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/push/z1;->a([B)V

    invoke-static {p0, p1}, Lcom/xiaomi/push/s5;->b([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;[B)[B
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/l0;->b(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/push/z1;->a([B)V

    invoke-static {p0, p1}, Lcom/xiaomi/push/s5;->c([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
