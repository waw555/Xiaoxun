.class public final Lms/bd/c/Pgl/pblp;
.super Lms/bd/c/Pgl/pbln;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/c/Pgl/pbln;-><init>()V

    return-void
.end method

.method private h(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "05f839"

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0

    :array_0
    .array-data 1
        0x39t
        0x7at
        0x1t
        0x58t
        0x41t
        0x22t
        0x3ct
        0x13t
        0x3et
        0x6ct
    .end array-data
.end method

.method private i(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    new-instance v3, Lms/bd/c/Pgl/pbll$pgla;

    invoke-direct {v3}, Lms/bd/c/Pgl/pbll$pgla;-><init>()V

    const/16 v5, 0x6b

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/bytedance/retrofit2/client/Header;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const v16, 0x1000001

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-string v20, "1fc53d"

    :try_start_1
    new-array v6, v8, [B

    aput-byte v11, v6, v14

    aput-byte v5, v6, v12

    const/16 v21, 0x1f

    aput-byte v21, v6, v13

    const/16 v21, 0x4a

    aput-byte v21, v6, v11

    aput-byte v9, v6, v10

    const/16 v23, 0x76

    aput-byte v23, v6, v9

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "fcba11"

    const/16 v5, 0xa

    :try_start_2
    new-array v9, v5, [B

    const/16 v19, 0x64

    aput-byte v19, v9, v14

    const/16 v19, 0x64

    aput-byte v19, v9, v12

    aput-byte v13, v9, v13

    aput-byte v8, v9, v11

    const/16 v19, 0x7

    aput-byte v19, v9, v10

    const/16 v20, 0x29

    const/16 v18, 0x5

    aput-byte v20, v9, v18

    const/16 v17, 0x6b

    aput-byte v17, v9, v8

    const/16 v21, 0x4b

    aput-byte v21, v9, v19

    const/16 v21, 0x37

    const/16 v30, 0x8

    aput-byte v21, v9, v30

    const/16 v21, 0x6c

    const/16 v31, 0x9

    aput-byte v21, v9, v31

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v6, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/retrofit2/client/Header;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "ad215a"

    :try_start_3
    new-array v6, v8, [B

    const/16 v9, 0x51

    aput-byte v9, v6, v14

    const/16 v9, 0x65

    aput-byte v9, v6, v12

    const/16 v9, 0x42

    aput-byte v9, v6, v13

    const/16 v9, 0x40

    aput-byte v9, v6, v11

    const/16 v9, 0x1a

    aput-byte v9, v6, v10

    const/16 v9, 0x62

    const/4 v15, 0x5

    aput-byte v9, v6, v15

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "364114"

    :try_start_4
    new-array v9, v11, [B

    const/16 v15, 0x68

    aput-byte v15, v9, v14

    const/16 v15, 0x7b

    aput-byte v15, v9, v12

    const/16 v15, 0xd

    aput-byte v15, v9, v13

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v4, v6, v9}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/retrofit2/client/Header;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "e6e8f2"

    :try_start_5
    new-array v6, v5, [B

    const/16 v9, 0x41

    aput-byte v9, v6, v14

    const/16 v9, 0x27

    aput-byte v9, v6, v12

    const/16 v9, 0x13

    aput-byte v9, v6, v13

    const/16 v21, 0x5e

    aput-byte v21, v6, v11

    const/16 v21, 0x14

    aput-byte v21, v6, v10

    const/16 v18, 0x5

    aput-byte v10, v6, v18

    const/16 v21, 0x61

    aput-byte v21, v6, v8

    const/16 v21, 0x12

    aput-byte v21, v6, v19

    const/16 v21, 0x3a

    aput-byte v21, v6, v30

    const/16 v21, 0x7c

    aput-byte v21, v6, v31

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "891929"

    const/16 v9, 0xf

    :try_start_6
    new-array v9, v9, [B

    const/16 v21, 0xb

    aput-byte v21, v9, v14

    const/16 v29, 0x22

    aput-byte v29, v9, v12

    const/16 v29, 0x56

    aput-byte v29, v9, v13

    const/16 v29, 0x48

    aput-byte v29, v9, v11

    aput-byte v20, v9, v10

    const/16 v29, 0x2f

    const/16 v18, 0x5

    aput-byte v29, v9, v18

    const/16 v29, 0x35

    aput-byte v29, v9, v8

    const/16 v29, 0x1b

    aput-byte v29, v9, v19

    const/16 v29, 0x65

    aput-byte v29, v9, v30

    const/16 v29, 0x24

    aput-byte v29, v9, v31

    aput-byte v10, v9, v5

    aput-byte v30, v9, v21

    const/16 v32, 0x71

    const/16 v5, 0xc

    aput-byte v32, v9, v5

    const/16 v29, 0x69

    aput-byte v29, v9, v15

    const/16 v29, 0xe

    const/16 v34, 0x26

    aput-byte v34, v9, v29

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v4, v6, v9}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/retrofit2/client/Header;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "779895"

    :try_start_7
    new-array v6, v5, [B

    const/4 v9, 0x5

    aput-byte v9, v6, v14

    const/16 v9, 0x3a

    aput-byte v9, v6, v12

    const/16 v9, 0x44

    aput-byte v9, v6, v13

    const/16 v9, 0x58

    aput-byte v9, v6, v11

    aput-byte v11, v6, v10

    const/16 v9, 0x2c

    const/16 v18, 0x5

    aput-byte v9, v6, v18

    const/16 v9, 0x20

    aput-byte v9, v6, v8

    const/16 v9, 0x5b

    aput-byte v9, v6, v19

    const/16 v9, 0x5c

    aput-byte v9, v6, v30

    aput-byte v32, v6, v31

    const/16 v9, 0x36

    const/16 v29, 0xa

    aput-byte v9, v6, v29

    const/16 v9, 0x30

    aput-byte v9, v6, v21

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "37467e"

    const/16 v9, 0x18

    :try_start_8
    new-array v9, v9, [B

    const/16 v29, 0x23

    aput-byte v29, v9, v14

    const/16 v29, 0x25

    aput-byte v29, v9, v12

    const/16 v29, 0x57

    aput-byte v29, v9, v13

    const/16 v29, 0x4e

    aput-byte v29, v9, v11

    aput-byte v12, v9, v10

    const/16 v18, 0x5

    aput-byte v32, v9, v18

    const/16 v29, 0x31

    aput-byte v29, v9, v8

    aput-byte v13, v9, v19

    const/16 v29, 0x6c

    aput-byte v29, v9, v30

    const/16 v29, 0x69

    aput-byte v29, v9, v31

    const/16 v29, 0x2c

    const/16 v33, 0xa

    aput-byte v29, v9, v33

    const/16 v29, 0x7a

    aput-byte v29, v9, v21

    const/16 v29, 0x48

    aput-byte v29, v9, v5

    const/16 v29, 0x41

    aput-byte v29, v9, v15

    const/16 v29, 0xe

    const/16 v34, 0x1c

    aput-byte v34, v9, v29

    const/16 v29, 0xf

    const/16 v34, 0x77

    aput-byte v34, v9, v29

    const/16 v29, 0x10

    const/16 v34, 0x24

    aput-byte v34, v9, v29

    const/16 v29, 0x11

    const/16 v34, 0x5b

    aput-byte v34, v9, v29

    const/16 v29, 0x12

    aput-byte v23, v9, v29

    const/16 v16, 0x13

    const/16 v29, 0x72

    aput-byte v29, v9, v16

    const/16 v29, 0x14

    const/16 v34, 0x30

    aput-byte v34, v9, v29

    const/16 v29, 0x30

    const/16 v22, 0x15

    aput-byte v29, v9, v22

    const/16 v29, 0x16

    const/16 v34, 0x46

    aput-byte v34, v9, v29

    const/16 v29, 0x17

    const/16 v34, 0x4f

    aput-byte v34, v9, v29

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v4, v6, v9}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v4

    const-class v6, Lms/bd/c/Pgl/pbly;

    invoke-virtual {v4, v6}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms/bd/c/Pgl/pbly;

    if-eqz p5, :cond_0

    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedByteArray;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "4d0bcc"

    const/16 v9, 0x18

    :try_start_9
    new-array v9, v9, [B

    const/16 v29, 0x24

    aput-byte v29, v9, v14

    aput-byte v23, v9, v12

    const/16 v23, 0x53

    aput-byte v23, v9, v13

    const/16 v23, 0x1a

    aput-byte v23, v9, v11

    const/16 v23, 0x55

    aput-byte v23, v9, v10

    const/16 v23, 0x77

    const/16 v18, 0x5

    aput-byte v23, v9, v18

    const/16 v23, 0x36

    aput-byte v23, v9, v8

    const/16 v23, 0x51

    aput-byte v23, v9, v19

    const/16 v19, 0x68

    aput-byte v19, v9, v30

    const/16 v19, 0x3d

    aput-byte v19, v9, v31

    const/16 v19, 0x2b

    const/16 v23, 0xa

    aput-byte v19, v9, v23

    aput-byte v20, v9, v21

    const/16 v19, 0x4c

    aput-byte v19, v9, v5

    const/16 v5, 0x15

    aput-byte v5, v9, v15

    const/16 v5, 0xe

    const/16 v15, 0x48

    aput-byte v15, v9, v5

    const/16 v5, 0xf

    aput-byte v32, v9, v5

    const/16 v5, 0x10

    const/16 v15, 0x23

    aput-byte v15, v9, v5

    const/16 v5, 0x11

    aput-byte v30, v9, v5

    const/16 v5, 0x12

    const/16 v15, 0x72

    aput-byte v15, v9, v5

    const/16 v5, 0x26

    const/16 v15, 0x13

    aput-byte v5, v9, v15

    const/16 v5, 0x14

    const/16 v15, 0x37

    aput-byte v15, v9, v5

    const/16 v5, 0x63

    const/16 v15, 0x15

    aput-byte v5, v9, v15

    const/16 v5, 0x16

    const/16 v15, 0x42

    aput-byte v15, v9, v5

    const/16 v5, 0x17

    const/16 v15, 0x1b

    aput-byte v15, v9, v5

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/String;

    move-object/from16 v15, p2

    invoke-direct {v6, v5, v15, v9}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-interface {v4, v0, v7, v6}, Lms/bd/c/Pgl/pbly;->a(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedByteArray;)Lcom/bytedance/retrofit2/Call;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-interface {v4, v0, v7}, Lms/bd/c/Pgl/pbly;->a(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_0
    :try_start_a
    invoke-virtual {v3, v0}, Lms/bd/c/Pgl/pbll$pgla;->a(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Lms/bd/c/Pgl/pblp;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v15}, Lms/bd/c/Pgl/pbll$pgla;->b(Ljava/lang/String;I)V

    if-eqz v2, :cond_1

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_1
    :try_start_d
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/16 v6, 0x400

    :try_start_e
    new-array v6, v6, [B

    :goto_2
    const/16 v7, 0x400

    invoke-virtual {v2, v6, v14, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v5, v6, v14, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    instance-of v6, v5, Ljava/io/ByteArrayOutputStream;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    invoke-interface {v4}, Lcom/bytedance/retrofit2/Call;->cancel()V

    goto :goto_6

    :catchall_0
    const/4 v2, 0x0

    goto :goto_4

    :catchall_1
    const/4 v0, 0x0

    :catchall_2
    const/4 v15, -0x1

    :catchall_3
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :catchall_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, -0x1

    :catchall_5
    :goto_4
    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "7ae9a5"

    :try_start_f
    new-array v6, v8, [B

    const/16 v7, 0x32

    aput-byte v7, v6, v14

    const/16 v7, 0x6b

    aput-byte v7, v6, v12

    const/16 v7, 0x15

    aput-byte v7, v6, v13

    const/16 v7, 0x72

    aput-byte v7, v6, v11

    const/16 v7, 0x56

    aput-byte v7, v6, v10

    const/16 v7, 0x33

    const/4 v8, 0x5

    aput-byte v7, v6, v8

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lms/bd/c/Pgl/pblp;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v3, v0, v15}, Lms/bd/c/Pgl/pbll$pgla;->c(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/bytedance/retrofit2/Call;->cancel()V

    :cond_5
    const/4 v7, 0x0

    :goto_6
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v14

    aput-object v7, v0, v12

    return-object v0

    :catchall_6
    move-exception v0

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/bytedance/retrofit2/Call;->cancel()V

    :cond_6
    throw v0
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lms/bd/c/Pgl/pblp;->i(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;[BLjava/lang/String;)[Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lms/bd/c/Pgl/pblp;->i(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lms/bd/c/Pgl/pblp;->i(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
