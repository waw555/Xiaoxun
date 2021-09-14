.class public Lcom/xiaomi/infra/galaxy/fds/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/infra/galaxy/fds/a/d/a;


# static fields
.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/a/d/b$a;

    invoke-direct {v0}, Lcom/xiaomi/infra/galaxy/fds/a/d/b$a;-><init>()V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/a/d/b;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/infra/galaxy/fds/a/d/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/infra/galaxy/fds/a/d/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public b(Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;
        }
    .end annotation

    const-string v0, "Fail to get signature for request:"

    .line 1
    sget-object v1, Lcom/xiaomi/infra/galaxy/fds/a/d/b;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {p1, v2, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/google/common/collect/LinkedListMultimap;->F()Lcom/google/common/collect/LinkedListMultimap;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v6, v1, v3

    .line 5
    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcom/google/common/collect/LinkedListMultimap;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;->valueOf(Ljava/lang/String;)Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    move-result-object v3

    const-string v1, "Authorization"

    .line 7
    iget-object v6, p0, Lcom/xiaomi/infra/galaxy/fds/a/d/b;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/infra/galaxy/fds/a/d/b;->b:Ljava/lang/String;

    sget-object v8, Lcom/xiaomi/infra/galaxy/fds/auth/signature/SignAlgorithm;->b:Lcom/xiaomi/infra/galaxy/fds/auth/signature/SignAlgorithm;

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/infra/galaxy/fds/auth/signature/b;->f(Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;Ljava/net/URI;Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/auth/signature/SignAlgorithm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 9
    new-instance v2, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
