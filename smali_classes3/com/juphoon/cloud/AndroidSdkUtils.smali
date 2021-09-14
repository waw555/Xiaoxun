.class Lcom/juphoon/cloud/AndroidSdkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSdkInt()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static hasApi(I)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasJellyBeanMr1()Z
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Lcom/juphoon/cloud/AndroidSdkUtils;->hasApi(I)Z

    move-result v0

    return v0
.end method

.method public static hasJellyBeanMr2()Z
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-static {v0}, Lcom/juphoon/cloud/AndroidSdkUtils;->hasApi(I)Z

    move-result v0

    return v0
.end method

.method public static hasKitkat()Z
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-static {v0}, Lcom/juphoon/cloud/AndroidSdkUtils;->hasApi(I)Z

    move-result v0

    return v0
.end method

.method public static hasKitkatWatch()Z
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcom/juphoon/cloud/AndroidSdkUtils;->hasApi(I)Z

    move-result v0

    return v0
.end method

.method public static hasLollipop()Z
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Lcom/juphoon/cloud/AndroidSdkUtils;->hasApi(I)Z

    move-result v0

    return v0
.end method

.method public static hasLollipopMr1()Z
    .locals 1

    const/16 v0, 0x16

    .line 1
    invoke-static {v0}, Lcom/juphoon/cloud/AndroidSdkUtils;->hasApi(I)Z

    move-result v0

    return v0
.end method

.method public static hasM()Z
    .locals 1

    const/16 v0, 0x17

    .line 1
    invoke-static {v0}, Lcom/juphoon/cloud/AndroidSdkUtils;->hasApi(I)Z

    move-result v0

    return v0
.end method

.method public static hasN()Z
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Lcom/juphoon/cloud/AndroidSdkUtils;->hasApi(I)Z

    move-result v0

    return v0
.end method

.method public static hasNMr1()Z
    .locals 1

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Lcom/juphoon/cloud/AndroidSdkUtils;->hasApi(I)Z

    move-result v0

    return v0
.end method

.method public static hasO()Z
    .locals 1

    const/16 v0, 0x1a

    .line 1
    invoke-static {v0}, Lcom/juphoon/cloud/AndroidSdkUtils;->hasApi(I)Z

    move-result v0

    return v0
.end method

.method public static hasOMr1()Z
    .locals 1

    const/16 v0, 0x1b

    .line 1
    invoke-static {v0}, Lcom/juphoon/cloud/AndroidSdkUtils;->hasApi(I)Z

    move-result v0

    return v0
.end method

.method public static hasP()Z
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-static {v0}, Lcom/juphoon/cloud/AndroidSdkUtils;->hasApi(I)Z

    move-result v0

    return v0
.end method

.method public static isApi(I)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLollipop()Z
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Lcom/juphoon/cloud/AndroidSdkUtils;->isApi(I)Z

    move-result v0

    return v0
.end method
