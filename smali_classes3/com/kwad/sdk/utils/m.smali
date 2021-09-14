.class public Lcom/kwad/sdk/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 11

    const-string v0, "ksad_common_encrypt_image.png"

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "EncryptUtils"

    const-string v3, ""

    if-nez v1, :cond_0

    const-string p0, "EncryptUtils getKey context is null"

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v4, :cond_1

    move-object v6, v3

    move-object v7, v6

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/kwad/sdk/utils/m;->c:Ljava/lang/String;

    const-string v7, "rsa_private_key"

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/kwad/sdk/utils/m;->b:Ljava/lang/String;

    const-string v7, "rsa_public_key"

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/kwad/sdk/utils/m;->a:Ljava/lang/String;

    const-string v7, "aes_key"

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    return-object v6

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "EncryptUtils getKey get id is error "

    invoke-static {v2, v6}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kwad/sdk/api/loader/Loader;->getExternalResource()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EncryptUtils getKey get InputStream from loader is null,  e: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v6, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    :cond_6
    invoke-static {v7, v6}, Lcom/kwad/sdk/utils/m;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "EncryptUtils getKey get encryptedKey is invalid "

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p0, :cond_a

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_8

    goto :goto_2

    :cond_8
    sput-object v0, Lcom/kwad/sdk/utils/m;->c:Ljava/lang/String;

    goto :goto_2

    :cond_9
    sput-object v0, Lcom/kwad/sdk/utils/m;->b:Ljava/lang/String;

    goto :goto_2

    :cond_a
    sput-object v0, Lcom/kwad/sdk/utils/m;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/kwad/sdk/utils/m;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/kwad/sdk/pngencrypt/o;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/kwad/sdk/pngencrypt/o;-><init>(Ljava/io/InputStream;Z)V

    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/o;->c()V

    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/o;->b()Lcom/kwad/sdk/pngencrypt/chunk/ah;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/pngencrypt/chunk/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/o;->d()V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
