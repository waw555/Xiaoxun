.class public Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "xmopendatacrypto"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;
    .locals 2

    const-class v0, Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;->mInstance:Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;->mInstance:Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;-><init>()V

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;->mInstance:Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;->mInstance:Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;->mInstance:Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;

    return-void
.end method


# virtual methods
.method public decryptByKey2([B)[B
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/PayUtil;->getKey0()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/PayUtil;->getKey1()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;->decryptByPublicKey2(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public native decryptByPublicKey2(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native decryptRc4ByPublicKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public decryptRc4ByPublicKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/PayUtil;->getName1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;->decryptRc4ByPublicKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method
