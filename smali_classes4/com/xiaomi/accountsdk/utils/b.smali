.class public Lcom/xiaomi/accountsdk/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/utils/i;


# instance fields
.field private a:[B

.field private b:J

.field private c:Lcom/xiaomi/accountsdk/utils/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/accountsdk/utils/b;->b:J

    .line 3
    new-instance v0, Lcom/xiaomi/accountsdk/utils/b$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/utils/b$a;-><init>(Lcom/xiaomi/accountsdk/utils/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/utils/b;->c:Lcom/xiaomi/accountsdk/utils/a;

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/utils/b;->e()V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/accountsdk/utils/b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/utils/b;->a:[B

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/accountsdk/utils/b;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/CipherException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/b;->d()V

    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/xiaomi/accountsdk/utils/b;->a:[B

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/utils/b;->a:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/b;->c:Lcom/xiaomi/accountsdk/utils/a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 5
    iget-object v1, p0, Lcom/xiaomi/accountsdk/utils/b;->a:[B

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/AESStringDef;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/utils/AESStringDef;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/utils/AESStringDef;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/utils/AESStringDef$InvalidAESDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/xiaomi/accountsdk/request/CipherException;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/request/CipherException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/CipherException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/b;->d()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/AESStringDef;->c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/utils/AESStringDef;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/utils/AESStringDef;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/utils/AESStringDef;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xb

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/b;->a:[B

    .line 5
    iget-object p1, p0, Lcom/xiaomi/accountsdk/utils/b;->c:Lcom/xiaomi/accountsdk/utils/a;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/utils/AESStringDef;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/request/CipherException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aes encrypt format version is wrong"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/request/CipherException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/utils/AESStringDef$InvalidAESDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/xiaomi/accountsdk/request/CipherException;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/request/CipherException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected d()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/accountsdk/utils/b;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "this method can not call concurrently"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
