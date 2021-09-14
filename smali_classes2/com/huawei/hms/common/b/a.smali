.class public final Lcom/huawei/hms/common/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
