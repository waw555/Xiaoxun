.class final Lms/bd/c/Pgl/v;
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
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lms/bd/c/Pgl/pgla;->a()Lms/bd/c/Pgl/pgla;

    move-result-object v0

    invoke-virtual {v0}, Lms/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "01cb09"

    const/16 v7, 0xc

    :try_start_0
    new-array v6, v7, [B

    const/16 v8, 0x22

    const/4 v9, 0x0

    aput-byte v8, v6, v9

    const/16 v8, 0x3c

    const/4 v10, 0x1

    aput-byte v8, v6, v10

    const/16 v8, 0x1e

    const/4 v11, 0x2

    aput-byte v8, v6, v11

    const/16 v8, 0x18

    const/4 v12, 0x3

    aput-byte v8, v6, v12

    const/16 v8, 0xa

    const/4 v13, 0x4

    aput-byte v8, v6, v13

    const/16 v14, 0x2d

    const/4 v15, 0x5

    aput-byte v14, v6, v15

    const/16 v14, 0x27

    const/16 v16, 0x6

    aput-byte v14, v6, v16

    const/16 v14, 0x19

    const/16 v17, 0x7

    aput-byte v14, v6, v17

    const/16 v14, 0x24

    const/16 v18, 0x8

    aput-byte v14, v6, v18

    const/16 v14, 0x3b

    const/16 v19, 0x9

    aput-byte v14, v6, v19

    const/16 v20, 0x35

    aput-byte v20, v6, v8

    const/16 v20, 0x2a

    const/16 v14, 0xb

    aput-byte v20, v6, v14

    .line 1
    invoke-static/range {v1 .. v6}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v20, 0x1000001

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-string v24, "c8caa5"

    const/16 v2, 0x14

    :try_start_1
    new-array v3, v2, [B

    const/16 v4, 0x75

    aput-byte v4, v3, v9

    const/16 v4, 0x3f

    aput-byte v4, v3, v10

    aput-byte v13, v3, v11

    const/16 v4, 0x34

    aput-byte v4, v3, v12

    const/16 v5, 0x5d

    aput-byte v5, v3, v13

    const/16 v5, 0x36

    aput-byte v5, v3, v15

    const/16 v5, 0x69

    aput-byte v5, v3, v16

    const/16 v5, 0xf

    aput-byte v5, v3, v17

    const/16 v6, 0x37

    aput-byte v6, v3, v18

    const/16 v6, 0x1f

    aput-byte v6, v3, v19

    const/16 v6, 0x77

    aput-byte v6, v3, v8

    const/16 v6, 0x2e

    aput-byte v6, v3, v14

    aput-byte v17, v3, v7

    const/16 v6, 0xd

    const/16 v7, 0x1a

    aput-byte v7, v3, v6

    const/16 v6, 0xe

    const/16 v7, 0x4c

    aput-byte v7, v3, v6

    const/16 v6, 0x29

    aput-byte v6, v3, v5

    const/16 v5, 0x10

    const/16 v6, 0x49

    aput-byte v6, v3, v5

    const/16 v5, 0x11

    const/16 v6, 0x17

    aput-byte v6, v3, v5

    const/16 v5, 0x12

    aput-byte v4, v3, v5

    const/16 v4, 0x13

    const/16 v5, 0x3e

    aput-byte v5, v3, v4

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v25}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v20, 0x1000001

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-string v24, "44cf4c"

    :try_start_2
    new-array v3, v14, [B

    const/16 v4, 0x2c

    aput-byte v4, v3, v9

    const/16 v4, 0x25

    aput-byte v4, v3, v10

    const/16 v4, 0x31

    aput-byte v4, v3, v11

    aput-byte v13, v3, v12

    aput-byte v8, v3, v13

    const/16 v4, 0x7d

    aput-byte v4, v3, v15

    const/16 v4, 0x3b

    aput-byte v4, v3, v16

    aput-byte v2, v3, v17

    const/16 v2, 0x30

    aput-byte v2, v3, v18

    const/16 v2, 0x3a

    aput-byte v2, v3, v19

    const/16 v2, 0x20

    aput-byte v2, v3, v8

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v25}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method
