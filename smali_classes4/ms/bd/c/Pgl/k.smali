.class final Lms/bd/c/Pgl/k;
.super Lms/bd/c/Pgl/pblb$pgla;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/c/Pgl/pblb$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v1, ""

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_1

    instance-of v4, v4, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "e7619a"

    const/4 v4, 0x5

    :try_start_1
    new-array v11, v4, [B

    const/16 v12, 0x66

    const/4 v13, 0x0

    aput-byte v12, v11, v13

    const/16 v14, 0x38

    const/4 v15, 0x1

    aput-byte v14, v11, v15

    const/16 v14, 0x4b

    const/16 v16, 0x2

    aput-byte v14, v11, v16

    const/16 v14, 0x40

    const/16 v17, 0x3

    aput-byte v14, v11, v17

    const/16 v14, 0x12

    const/16 v18, 0x4

    aput-byte v14, v11, v18

    invoke-static/range {v6 .. v11}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "dfa70e"

    const/16 v3, 0x11

    :try_start_2
    new-array v10, v3, [B

    const/16 v3, 0x7c

    aput-byte v3, v10, v13

    const/16 v3, 0x6a

    aput-byte v3, v10, v15

    const/16 v3, 0x17

    aput-byte v3, v10, v16

    const/16 v3, 0x57

    aput-byte v3, v10, v17

    const/16 v3, 0x2e

    aput-byte v3, v10, v18

    const/16 v3, 0x76

    aput-byte v3, v10, v4

    const/4 v3, 0x6

    const/16 v4, 0x63

    aput-byte v4, v10, v3

    const/4 v3, 0x7

    const/16 v4, 0x55

    aput-byte v4, v10, v3

    const/16 v3, 0x8

    const/16 v4, 0x35

    aput-byte v4, v10, v3

    const/16 v3, 0x9

    const/16 v4, 0x74

    aput-byte v4, v10, v3

    const/16 v3, 0xa

    aput-byte v12, v10, v3

    const/16 v3, 0xb

    const/16 v4, 0x24

    aput-byte v4, v10, v3

    const/16 v3, 0xc

    const/16 v4, 0x1c

    aput-byte v4, v10, v3

    const/16 v3, 0xd

    const/16 v4, 0x42

    aput-byte v4, v10, v3

    const/16 v3, 0xe

    aput-byte v16, v10, v3

    const/16 v3, 0xf

    const/16 v4, 0x77

    aput-byte v4, v10, v3

    const/16 v3, 0x10

    const/16 v4, 0x3d

    aput-byte v4, v10, v3

    invoke-static/range {v5 .. v10}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x13

    new-array v9, v3, [B

    fill-array-data v9, :array_0

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "302343"

    invoke-static/range {v4 .. v9}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1

    :array_0
    .array-data 1
        0x25t
        0x37t
        0x55t
        0x7t
        0x22t
        0x34t
        0x11t
        0x15t
        0x67t
        0x71t
        0x27t
        0x21t
        0x52t
        0x7t
        0xdt
        0x25t
        0x39t
        0x1dt
        0x39t
    .end array-data
.end method
