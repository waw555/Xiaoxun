.class public abstract Lcom/huawei/hms/aaid/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 1

    const-string v0, "2A57086C86EF54970C1E6EB37BFC72B1"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 2

    .line 9
    sget v0, Lcom/huawei/android/hms/openid/R$string;->push_cat_head:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/aaid/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 10
    sget v1, Lcom/huawei/android/hms/openid/R$string;->push_cat_body:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/aaid/a/b;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/huawei/hms/aaid/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/aaid/a/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 12
    invoke-static {v0, p0}, Lcom/huawei/hms/aaid/a/e;->a([B[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Lcom/huawei/hms/aaid/a/e;->a([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/aaid/a/e;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 6
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 8
    aget-byte v1, p0, v0

    shr-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method private static a([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p0

    if-eqz v1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p0

    .line 3
    array-length v2, p1

    if-eq v1, v2, :cond_1

    new-array p0, v0, [B

    return-object p0

    .line 4
    :cond_1
    new-array v2, v1, [B

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method
