.class public final Lcom/bytedance/sdk/openadsdk/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/bytedance/JProtect;
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const-string v1, "Y3HwfP37lLD_n?~ZuIzBv\'Dm"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->r1627547730614dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const-string v1, "Z3j[]hPQ^]fYma@BC!#|CyPM"

    invoke-static {v1}, Lcom/bytedance/sdk/component/video/a/b/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
