.class public Lcom/alipay/sdk/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "https://mobilegw.alipaydev.com/mgw.htm"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    sget-object p0, Le/a/b/a/a;->a:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Le/a/b/a/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p0, Le/a/b/a/a;->a:Ljava/lang/String;

    :cond_2
    return-object p0
.end method
