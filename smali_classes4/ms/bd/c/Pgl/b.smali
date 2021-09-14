.class final Lms/bd/c/Pgl/b;
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
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lms/bd/c/Pgl/pgla;->a()Lms/bd/c/Pgl/pgla;

    move-result-object v0

    invoke-virtual {v0}, Lms/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object v0

    const-string v5, "00ad8c"

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    new-array v6, v8, [B

    const/16 v12, 0x36

    aput-byte v12, v6, v11

    const/16 v1, 0x3b

    aput-byte v1, v6, v10

    const/16 v13, 0x14

    const/4 v14, 0x2

    aput-byte v13, v6, v14

    const/16 v1, 0x19

    const/4 v15, 0x3

    aput-byte v1, v6, v15

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 1
    invoke-static/range {v1 .. v6}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v16, 0x1000001

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-string v20, "fc8387"

    const/16 v3, 0x10

    :try_start_1
    new-array v4, v3, [B

    const/16 v5, 0x21

    aput-byte v5, v4, v11

    aput-byte v12, v4, v10

    const/16 v5, 0x1d

    aput-byte v5, v4, v14

    const/16 v5, 0x12

    aput-byte v5, v4, v15

    const/16 v5, 0x50

    aput-byte v5, v4, v8

    const/16 v5, 0x74

    aput-byte v5, v4, v9

    const/16 v5, 0x31

    const/4 v6, 0x6

    aput-byte v5, v4, v6

    const/4 v5, 0x7

    aput-byte v3, v4, v5

    const/16 v12, 0x3c

    const/16 v22, 0x8

    aput-byte v12, v4, v22

    const/16 v12, 0x30

    const/16 v23, 0x9

    aput-byte v12, v4, v23

    const/16 v12, 0x22

    const/16 v24, 0xa

    aput-byte v12, v4, v24

    const/16 v12, 0x32

    const/16 v25, 0xb

    aput-byte v12, v4, v25

    const/16 v12, 0x1f

    const/16 v26, 0xc

    aput-byte v12, v4, v26

    const/16 v12, 0x1e

    const/16 v27, 0xd

    aput-byte v12, v4, v27

    const/16 v12, 0x53

    const/16 v7, 0xe

    aput-byte v12, v4, v7

    const/16 v12, 0xf

    const/16 v21, 0x74

    aput-byte v21, v4, v12

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lms/bd/c/Pgl/pblx;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v16, 0x1000001

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-string v20, "07d9cb"

    :try_start_3
    new-array v12, v7, [B

    const/16 v21, 0x77

    aput-byte v21, v12, v11

    const/16 v21, 0x62

    aput-byte v21, v12, v10

    const/16 v21, 0x41

    aput-byte v21, v12, v14

    const/16 v21, 0x18

    aput-byte v21, v12, v15

    aput-byte v25, v12, v8

    const/16 v21, 0x21

    aput-byte v21, v12, v9

    const/16 v21, 0x66

    aput-byte v21, v12, v6

    const/16 v21, 0x45

    aput-byte v21, v12, v5

    const/16 v21, 0x60

    aput-byte v21, v12, v22

    const/16 v21, 0x3a

    aput-byte v21, v12, v23

    const/16 v28, 0x75

    aput-byte v28, v12, v24

    const/16 v21, 0x6c

    aput-byte v21, v12, v25

    const/16 v21, 0x43

    aput-byte v21, v12, v26

    const/16 v21, 0x19

    aput-byte v21, v12, v27

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lms/bd/c/Pgl/pblx;->d(Ljava/lang/String;)[B

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/lang/String;-><init>([B)V

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v12, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v16, 0x1000001

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-string v20, "4d5006"

    const/16 v13, 0x18

    :try_start_5
    new-array v13, v13, [B

    const/16 v21, 0x73

    aput-byte v21, v13, v11

    const/16 v21, 0x31

    aput-byte v21, v13, v10

    aput-byte v3, v13, v14

    const/16 v14, 0x11

    aput-byte v14, v13, v15

    const/16 v15, 0x58

    aput-byte v15, v13, v8

    aput-byte v28, v13, v9

    const/16 v15, 0x63

    aput-byte v15, v13, v6

    const/16 v6, 0x1c

    aput-byte v6, v13, v5

    const/16 v5, 0x33

    aput-byte v5, v13, v22

    const/16 v5, 0x30

    aput-byte v5, v13, v23

    const/16 v5, 0x71

    aput-byte v5, v13, v24

    const/16 v5, 0x37

    aput-byte v5, v13, v25

    aput-byte v3, v13, v26

    aput-byte v3, v13, v27

    const/16 v5, 0x59

    aput-byte v5, v13, v7

    const/16 v5, 0xf

    aput-byte v28, v13, v5

    const/16 v5, 0x60

    aput-byte v5, v13, v3

    const/16 v3, 0x17

    aput-byte v3, v13, v14

    const/16 v5, 0x12

    const/16 v6, 0x32

    aput-byte v6, v13, v5

    const/16 v5, 0x13

    const/16 v6, 0x35

    aput-byte v6, v13, v5

    const/16 v5, 0x72

    const/16 v6, 0x14

    aput-byte v5, v13, v6

    const/16 v5, 0x15

    const/16 v6, 0x35

    aput-byte v6, v13, v5

    const/16 v5, 0x16

    aput-byte v14, v13, v5

    aput-byte v3, v13, v3

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lms/bd/c/Pgl/pblx;->d(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/lang/String;-><init>([B)V

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v4}, Lms/bd/c/Pgl/m1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lms/bd/c/Pgl/m1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lms/bd/c/Pgl/m1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    new-array v2, v8, [B

    fill-array-data v2, :array_0

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "37356f"

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v9, [B

    fill-array-data v2, :array_1

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "351450"

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    :goto_2
    new-array v1, v8, [B

    fill-array-data v1, :array_2

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "8b99f6"

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v9, [B

    fill-array-data v1, :array_3

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "84f2dc"

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    :goto_4
    new-array v15, v10, [B

    const/16 v0, 0x20

    aput-byte v0, v15, v11

    const v10, 0x1000001

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "aaf517"

    invoke-static/range {v10 .. v15}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v15, v9, [B

    fill-array-data v15, :array_4

    const v10, 0x1000001

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "63096b"

    invoke-static/range {v10 .. v15}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :catchall_0
    nop

    goto :goto_6

    :catchall_1
    const/4 v2, 0x0

    :catchall_2
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lms/bd/c/Pgl/m1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lms/bd/c/Pgl/m1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lms/bd/c/Pgl/m1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_7
    :goto_7
    new-array v1, v8, [B

    fill-array-data v1, :array_5

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "76fbdc"

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v9, [B

    fill-array-data v1, :array_6

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "7cfcf5"

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    :goto_9
    new-array v0, v8, [B

    fill-array-data v0, :array_7

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "35d017"

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v9, [B

    fill-array-data v0, :array_8

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "1f6353"

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    :goto_b
    new-array v15, v10, [B

    const/16 v0, 0x23

    aput-byte v0, v15, v11

    const v10, 0x1000001

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "b19de8"

    invoke-static/range {v10 .. v15}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v15, v9, [B

    fill-array-data v15, :array_9

    const v10, 0x1000001

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "24bb29"

    invoke-static/range {v10 .. v15}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x2ct
        0x20t
        0x4ct
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x6bt
        0x3t
        0x1et
        0x37t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x27t
        0x75t
        0x46t
        0x41t
    .end array-data

    :array_3
    .array-data 1
        0x12t
        0x6at
        0x54t
        0x18t
        0x66t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1ct
        0x6dt
        0x2t
        0x13t
        0x34t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x28t
        0x21t
        0x19t
        0x1at
    .end array-data

    :array_6
    .array-data 1
        0x1dt
        0x3dt
        0x54t
        0x49t
        0x64t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x2ct
        0x22t
        0x1bt
        0x48t
    .end array-data

    :array_8
    .array-data 1
        0x1bt
        0x38t
        0x4t
        0x19t
        0x37t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x18t
        0x6at
        0x50t
        0x48t
        0x30t
    .end array-data
.end method
