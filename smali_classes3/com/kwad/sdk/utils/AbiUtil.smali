.class public final Lcom/kwad/sdk/utils/AbiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/AbiUtil$Abi;
    }
.end annotation


# static fields
.field private static a:Lcom/kwad/sdk/utils/AbiUtil$Abi;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/AbiUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "arm64-v8a"

    goto :goto_0

    :cond_0
    const-string v0, "armeabi-v7a"

    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/utils/AbiUtil;->c()Lcom/kwad/sdk/utils/AbiUtil$Abi;

    move-result-object v0

    sget-object v1, Lcom/kwad/sdk/utils/AbiUtil$Abi;->ARM64_V8A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c()Lcom/kwad/sdk/utils/AbiUtil$Abi;
    .locals 3

    sget-object v0, Lcom/kwad/sdk/utils/AbiUtil;->a:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->ARMEABI_V7A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    :goto_0
    sput-object v0, Lcom/kwad/sdk/utils/AbiUtil;->a:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    goto :goto_3

    :cond_2
    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->ARM64_V8A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    goto :goto_0

    :cond_3
    if-lt v0, v1, :cond_6

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

    if-eqz v0, :cond_4

    sget-object v0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->ARM64_V8A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->ARMEABI_V7A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    :goto_1
    sput-object v0, Lcom/kwad/sdk/utils/AbiUtil;->a:Lcom/kwad/sdk/utils/AbiUtil$Abi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v1, "arm64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->ARM64_V8A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    :goto_2
    sput-object v0, Lcom/kwad/sdk/utils/AbiUtil;->a:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->UNKNOWN:Lcom/kwad/sdk/utils/AbiUtil$Abi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->UNKNOWN:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    goto :goto_0

    :cond_6
    :goto_3
    sget-object v0, Lcom/kwad/sdk/utils/AbiUtil;->a:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    return-object v0
.end method
