.class public Lcom/huawei/hms/aaid/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/aaid/a/e;->a(Landroid/content/Context;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/aaid/a/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/aaid/a/e;->a(Landroid/content/Context;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/aaid/a/a;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
