.class final Lms/bd/c/Pgl/a0;
.super Lms/bd/c/Pgl/pblb$pgla;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/c/Pgl/pblb$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lms/bd/c/Pgl/pgla;->a()Lms/bd/c/Pgl/pgla;

    move-result-object v0

    invoke-virtual {v0}, Lms/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "082150"

    const/4 v9, 0x4

    :try_start_1
    new-array v8, v9, [B

    const/16 v10, 0x36

    aput-byte v10, v8, v2

    const/16 v10, 0x33

    aput-byte v10, v8, v1

    const/16 v10, 0x47

    const/4 v11, 0x2

    aput-byte v10, v8, v11

    const/16 v10, 0x4c

    const/4 v12, 0x3

    aput-byte v10, v8, v12

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v13, 0x1000001

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "43d865"

    const/16 v5, 0x18

    :try_start_2
    new-array v6, v5, [B

    const/16 v7, 0x73

    aput-byte v7, v6, v2

    const/16 v7, 0x66

    aput-byte v7, v6, v1

    const/16 v7, 0x41

    aput-byte v7, v6, v11

    const/16 v8, 0x19

    aput-byte v8, v6, v12

    const/16 v8, 0x5e

    aput-byte v8, v6, v9

    const/4 v8, 0x5

    const/16 v9, 0x76

    aput-byte v9, v6, v8

    const/4 v8, 0x6

    const/16 v10, 0x63

    aput-byte v10, v6, v8

    const/4 v8, 0x7

    const/16 v11, 0x4b

    aput-byte v11, v6, v8

    const/16 v8, 0x8

    const/16 v11, 0x62

    aput-byte v11, v6, v8

    const/16 v8, 0x9

    const/16 v12, 0x38

    aput-byte v12, v6, v8

    const/16 v8, 0xa

    const/16 v12, 0x71

    aput-byte v12, v6, v8

    const/16 v8, 0xb

    const/16 v12, 0x60

    aput-byte v12, v6, v8

    const/16 v8, 0xc

    aput-byte v7, v6, v8

    const/16 v7, 0xd

    aput-byte v5, v6, v7

    const/16 v5, 0xe

    const/16 v7, 0x5f

    aput-byte v7, v6, v5

    const/16 v5, 0xf

    aput-byte v9, v6, v5

    const/16 v5, 0x10

    aput-byte v12, v6, v5

    const/16 v5, 0x11

    const/16 v7, 0x40

    aput-byte v7, v6, v5

    const/16 v5, 0x12

    aput-byte v10, v6, v5

    const/16 v5, 0x13

    const/16 v8, 0x3d

    aput-byte v8, v6, v5

    const/16 v5, 0x14

    const/16 v8, 0x72

    aput-byte v8, v6, v5

    const/16 v5, 0x15

    aput-byte v11, v6, v5

    const/16 v5, 0x16

    aput-byte v7, v6, v5

    const/16 v5, 0x17

    const/16 v7, 0x1f

    aput-byte v7, v6, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lms/bd/c/Pgl/pblx;->d(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v9, v1, [B

    const/16 v0, 0x25

    aput-byte v0, v9, v2

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "d6f4a7"

    invoke-static/range {v4 .. v9}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
