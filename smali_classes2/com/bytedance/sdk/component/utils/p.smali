.class public Lcom/bytedance/sdk/component/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/p;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/p;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/p;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/p;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
