.class Lcom/kwad/sdk/api/loader/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    :try_start_0
    const-string v0, "dalvik.system.VMRuntime"

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Reflect;->a(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/Reflect;

    move-result-object v0

    const-string v1, "getRuntime"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/loader/Reflect;->d(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/Reflect;

    move-result-object v0

    const-string v1, "is64Bit"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/loader/Reflect;->d(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Reflect;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v2
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/api/loader/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "arm64-v8a"

    goto :goto_0

    :cond_0
    const-string v0, "armeabi-v7a"

    :goto_0
    return-object v0
.end method
