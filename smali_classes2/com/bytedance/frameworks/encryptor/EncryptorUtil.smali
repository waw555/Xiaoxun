.class public Lcom/bytedance/frameworks/encryptor/EncryptorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "Encryptor"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a([BI)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    .line 1
    :try_start_0
    array-length v1, p0

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->ttEncrypt([BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static native ttEncrypt([BI)[B
.end method
