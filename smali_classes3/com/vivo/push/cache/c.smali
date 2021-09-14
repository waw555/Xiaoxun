.class public abstract Lcom/vivo/push/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CRPYT_IV_BYTE:[B

.field public static final CRPYT_KEY_BYTE:[B

.field private static MAX_CLIENT_SAVE_LENGTH:I = 0x0

.field protected static final TAG:Ljava/lang/String; = "IAppManager"

.field protected static final sAppLock:Ljava/lang/Object;


# instance fields
.field protected mAppDatas:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field private mSharePreferenceManager:Lcom/vivo/push/util/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/vivo/push/cache/c;->CRPYT_IV_BYTE:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/vivo/push/cache/c;->CRPYT_KEY_BYTE:[B

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    const/16 v0, 0x2710

    .line 4
    sput v0, Lcom/vivo/push/cache/c;->MAX_CLIENT_SAVE_LENGTH:I

    return-void

    :array_0
    .array-data 1
        0x22t
        0x20t
        0x21t
        0x25t
        0x21t
        0x22t
        0x20t
        0x21t
        0x21t
        0x21t
        0x22t
        0x29t
        0x23t
        0x23t
        0x20t
        0x20t
    .end array-data

    :array_1
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x20t
        0x26t
        0x25t
        0x21t
        0x23t
        0x22t
        0x21t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/cache/c;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/vivo/push/util/w;->b()Lcom/vivo/push/util/w;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/cache/c;->mSharePreferenceManager:Lcom/vivo/push/util/w;

    .line 5
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/w;->a(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->loadData()V

    return-void
.end method


# virtual methods
.method protected addData(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/vivo/push/cache/c;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected addDatas(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/vivo/push/cache/c;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected clearData()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v1, p0, Lcom/vivo/push/cache/c;->mSharePreferenceManager:Lcom/vivo/push/util/w;

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->generateStrByType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract generateStrByType()Ljava/lang/String;
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected loadData()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->generateStrByType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/push/util/h;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v1, p0, Lcom/vivo/push/cache/c;->mSharePreferenceManager:Lcom/vivo/push/util/w;

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->generateStrByType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "IAppManager"

    const-string v2, "AppManager init strApps empty."

    .line 6
    invoke-static {v1, v2}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lcom/vivo/push/cache/c;->MAX_CLIENT_SAVE_LENGTH:I

    if-le v2, v3, :cond_1

    const-string v1, "IAppManager"

    const-string v2, "sync  strApps lenght too large"

    .line 9
    invoke-static {v1, v2}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->clearData()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/vivo/push/cache/c;->CRPYT_IV_BYTE:[B

    invoke-static {v3}, Lcom/vivo/push/util/g;->a([B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/vivo/push/cache/c;->CRPYT_KEY_BYTE:[B

    invoke-static {v4}, Lcom/vivo/push/util/g;->a([B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/vivo/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    const-string v3, "utf-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "IAppManager"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppManager init strApps : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0, v2}, Lcom/vivo/push/cache/c;->parseAppStr(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->clearData()V

    const-string v2, "IAppManager"

    .line 17
    invoke-static {v1}, Lcom/vivo/push/util/p;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected abstract parseAppStr(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected removeData(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/vivo/push/cache/c;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected removeDatas(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/vivo/push/cache/c;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract toAppStr(Ljava/util/Set;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public updateDataToSP(Ljava/util/Set;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "utf-8"

    const-string v1, "IAppManager"

    .line 1
    invoke-virtual {p0, p1}, Lcom/vivo/push/cache/c;->toAppStr(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lcom/vivo/push/cache/c;->CRPYT_IV_BYTE:[B

    invoke-static {v3}, Lcom/vivo/push/util/g;->a([B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/vivo/push/cache/c;->CRPYT_KEY_BYTE:[B

    invoke-static {v4}, Lcom/vivo/push/util/g;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 3
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string v7, "AES"

    invoke-direct {v6, v4, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v4, "AES/CBC/PKCS5Padding"

    .line 4
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 5
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v4, v0, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/4 v3, 0x2

    .line 8
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sget v4, Lcom/vivo/push/cache/c;->MAX_CLIENT_SAVE_LENGTH:I

    if-le v3, v4, :cond_0

    const-string p1, "sync  strApps lenght too large"

    .line 10
    invoke-static {v1, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->clearData()V

    return-object v2

    .line 12
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sync  strApps: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v3, p0, Lcom/vivo/push/cache/c;->mSharePreferenceManager:Lcom/vivo/push/util/w;

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->generateStrByType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/vivo/push/util/p;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->clearData()V

    return-object v2
.end method
