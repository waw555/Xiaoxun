.class public Lcom/bytedance/sdk/openadsdk/core/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->n()F

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b;->a(F)Z

    move-result v0

    return v0
.end method

.method public static a(F)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x64

    .line 4
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p0, p0, v2

    float-to-int p0, p0

    if-ge v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
