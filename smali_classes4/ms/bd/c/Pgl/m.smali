.class final Lms/bd/c/Pgl/m;
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lms/bd/c/Pgl/pgla;->a()Lms/bd/c/Pgl/pgla;

    move-result-object p2

    invoke-virtual {p2}, Lms/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v4, "7bf435"

    const/4 p3, 0x4

    :try_start_0
    new-array v5, p3, [B

    const/16 p3, 0x31

    const/4 p4, 0x0

    aput-byte p3, v5, p4

    const/16 p3, 0x69

    const/4 p5, 0x1

    aput-byte p3, v5, p5

    const/4 v0, 0x2

    const/16 v1, 0x13

    aput-byte v1, v5, v0

    const/4 v0, 0x3

    const/16 v1, 0x49

    aput-byte v1, v5, v0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Landroid/net/DhcpInfo;->dns1:I

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "6f05b9"

    :try_start_1
    new-array v7, p5, [B

    aput-byte p3, v7, p4

    invoke-static/range {v2 .. v7}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Landroid/net/DhcpInfo;->dns1:I

    shr-int/lit8 p3, p3, 0x8

    and-int/lit16 p3, p3, 0xff

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "ec4c20"

    :try_start_2
    new-array v6, p5, [B

    const/16 p3, 0x3a

    aput-byte p3, v6, p4

    invoke-static/range {v1 .. v6}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Landroid/net/DhcpInfo;->dns1:I

    shr-int/lit8 p3, p3, 0x10

    and-int/lit16 p3, p3, 0xff

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "93fc5a"

    :try_start_3
    new-array v6, p5, [B

    const/16 p3, 0x66

    aput-byte p3, v6, p4

    invoke-static/range {v1 .. v6}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Landroid/net/DhcpInfo;->dns1:I

    shr-int/lit8 p3, p3, 0x18

    and-int/lit16 p3, p3, 0xff

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p2, Landroid/net/DhcpInfo;->dns2:I

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "c8c5f0"

    :try_start_4
    new-array v6, p5, [B

    const/16 v0, 0x3c

    aput-byte v0, v6, p4

    invoke-static/range {v1 .. v6}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/net/DhcpInfo;->dns2:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "86f5f7"

    :try_start_5
    new-array v6, p5, [B

    const/16 v0, 0x67

    aput-byte v0, v6, p4

    invoke-static/range {v1 .. v6}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/net/DhcpInfo;->dns2:I

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "826170"

    :try_start_6
    new-array v7, p5, [B

    aput-byte v0, v7, p4

    invoke-static/range {v2 .. v7}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/net/DhcpInfo;->dns2:I

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x6

    new-array v5, p2, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "8dacca"

    invoke-static/range {v0 .. v5}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x24t
        0x6ft
        0x1at
        0x28t
        0x58t
        0x7at
    .end array-data
.end method
