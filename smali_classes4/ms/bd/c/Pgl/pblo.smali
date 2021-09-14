.class public final Lms/bd/c/Pgl/pblo;
.super Lms/bd/c/Pgl/pbln;
.source "SourceFile"


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/c/Pgl/pbln;-><init>()V

    return-void
.end method

.method private h(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    new-instance v3, Lms/bd/c/Pgl/pbll$pgla;

    invoke-direct {v3}, Lms/bd/c/Pgl/pbll$pgla;-><init>()V

    const/16 v4, 0x16

    const/16 v7, 0x35

    const/4 v10, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v20, -0x1

    :try_start_0
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    instance-of v11, v13, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v11, :cond_2

    iget-object v11, v1, Lms/bd/c/Pgl/pblo;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v11, :cond_1

    const-class v11, Lms/bd/c/Pgl/pblo;

    monitor-enter v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v12, v1, Lms/bd/c/Pgl/pblo;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v12, :cond_0

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "a58f72"

    :try_start_3
    new-array v12, v15, [B

    const/16 v29, 0x44

    aput-byte v29, v12, v8

    const/16 v29, 0x1b

    aput-byte v29, v12, v9

    const/16 v29, 0x78

    aput-byte v29, v12, v6

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v12

    invoke-virtual {v12, v10, v10, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v12}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v12

    iput-object v12, v1, Lms/bd/c/Pgl/pblo;->a:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    :goto_0
    move-object v11, v13

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v12, v1, Lms/bd/c/Pgl/pblo;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_2
    const/16 v11, 0x2710

    invoke-virtual {v13, v11}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v11, 0x1388

    invoke-virtual {v13, v11}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "44dc9b"

    :try_start_5
    new-array v11, v14, [B

    aput-byte v5, v11, v8

    aput-byte v7, v11, v9

    const/16 v12, 0x14

    aput-byte v12, v11, v6

    const/16 v30, 0x12

    aput-byte v30, v11, v15

    aput-byte v4, v11, v5

    const/16 v29, 0x61

    const/16 v23, 0x5

    aput-byte v29, v11, v23

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "be3a1e"

    :try_start_6
    new-array v10, v15, [B

    const/16 v29, 0x39

    aput-byte v29, v10, v8

    const/16 v29, 0x28

    aput-byte v29, v10, v9

    const/16 v22, 0xa

    aput-byte v22, v10, v6

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v13, v11, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "983855"

    const/16 v10, 0xa

    :try_start_7
    new-array v11, v10, [B

    const/16 v10, 0xb

    aput-byte v10, v11, v8

    aput-byte v7, v11, v9

    const/16 v32, 0x4e

    aput-byte v32, v11, v6

    const/16 v29, 0x42

    aput-byte v29, v11, v15

    const/16 v29, 0xf

    aput-byte v29, v11, v5

    const/16 v29, 0x21

    const/16 v23, 0x5

    aput-byte v29, v11, v23

    const/16 v29, 0x2e

    aput-byte v29, v11, v14

    const/16 v29, 0x10

    const/16 v21, 0x7

    aput-byte v29, v11, v21

    const/16 v29, 0x6d

    const/16 v19, 0x8

    aput-byte v29, v11, v19

    const/16 v29, 0x66

    const/16 v18, 0x9

    aput-byte v29, v11, v18

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "1d08f0"

    const/16 v7, 0xa

    :try_start_8
    new-array v4, v7, [B

    aput-byte v10, v4, v8

    const/16 v7, 0x63

    aput-byte v7, v4, v9

    const/16 v7, 0x46

    aput-byte v7, v4, v6

    const/16 v7, 0x5c

    aput-byte v7, v4, v15

    aput-byte v12, v4, v5

    const/4 v7, 0x5

    aput-byte v14, v4, v7

    const/16 v7, 0x3e

    aput-byte v7, v4, v14

    const/16 v7, 0x4c

    const/16 v21, 0x7

    aput-byte v7, v4, v21

    const/16 v7, 0x77

    const/16 v19, 0x8

    aput-byte v7, v4, v19

    const/16 v7, 0x6d

    const/16 v18, 0x9

    aput-byte v7, v4, v18

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v11, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "485af3"

    const/16 v4, 0xa

    :try_start_9
    new-array v7, v4, [B

    const/16 v4, 0x10

    aput-byte v4, v7, v8

    const/16 v4, 0x29

    aput-byte v4, v7, v9

    const/16 v4, 0x43

    aput-byte v4, v7, v6

    const/4 v4, 0x7

    aput-byte v4, v7, v15

    aput-byte v12, v7, v5

    const/4 v11, 0x5

    aput-byte v11, v7, v11

    const/16 v11, 0x30

    aput-byte v11, v7, v14

    const/16 v11, 0x1c

    aput-byte v11, v7, v4

    const/16 v4, 0x6a

    const/16 v11, 0x8

    aput-byte v4, v7, v11

    const/16 v4, 0x25

    const/16 v11, 0x9

    aput-byte v4, v7, v11

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "2015ff"

    const/16 v7, 0xf

    :try_start_a
    new-array v7, v7, [B

    aput-byte v9, v7, v8

    const/16 v11, 0x2b

    aput-byte v11, v7, v9

    const/16 v11, 0x56

    aput-byte v11, v7, v6

    const/16 v11, 0x44

    aput-byte v11, v7, v15

    const/16 v11, 0x7d

    aput-byte v11, v7, v5

    const/16 v11, 0x70

    const/16 v23, 0x5

    aput-byte v11, v7, v23

    const/16 v11, 0x3f

    aput-byte v11, v7, v14

    const/4 v11, 0x7

    aput-byte v30, v7, v11

    const/16 v11, 0x65

    const/16 v19, 0x8

    aput-byte v11, v7, v19

    const/16 v11, 0x28

    const/16 v18, 0x9

    aput-byte v11, v7, v18

    const/16 v11, 0xe

    const/16 v22, 0xa

    aput-byte v11, v7, v22

    aput-byte v9, v7, v10

    const/16 v29, 0x71

    const/16 v12, 0xc

    aput-byte v29, v7, v12

    const/16 v29, 0xd

    const/16 v33, 0x65

    aput-byte v33, v7, v29

    const/16 v29, 0x72

    aput-byte v29, v7, v11

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v13, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "1bd4d5"

    :try_start_b
    new-array v4, v12, [B

    aput-byte v15, v4, v8

    const/16 v7, 0x6f

    aput-byte v7, v4, v9

    const/16 v7, 0x19

    aput-byte v7, v4, v6

    const/16 v7, 0x54

    aput-byte v7, v4, v15

    const/16 v7, 0x5e

    aput-byte v7, v4, v5

    const/16 v7, 0x2c

    const/16 v23, 0x5

    aput-byte v7, v4, v23

    const/16 v7, 0x26

    aput-byte v7, v4, v14

    const/4 v7, 0x7

    aput-byte v11, v4, v7

    const/16 v7, 0x8

    aput-byte v9, v4, v7

    const/16 v7, 0x7d

    const/16 v18, 0x9

    aput-byte v7, v4, v18

    const/16 v7, 0x30

    const/16 v17, 0xa

    aput-byte v7, v4, v17

    const/16 v7, 0x65

    aput-byte v7, v4, v10

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "2f2120"

    const/16 v7, 0x18

    :try_start_c
    new-array v7, v7, [B

    const/16 v29, 0x22

    aput-byte v29, v7, v8

    const/16 v29, 0x74

    aput-byte v29, v7, v9

    const/16 v29, 0x51

    aput-byte v29, v7, v6

    const/16 v29, 0x49

    aput-byte v29, v7, v15

    aput-byte v5, v7, v5

    const/16 v29, 0x24

    const/16 v23, 0x5

    aput-byte v29, v7, v23

    const/16 v17, 0x30

    aput-byte v17, v7, v14

    const/16 v29, 0x53

    const/16 v21, 0x7

    aput-byte v29, v7, v21

    const/16 v29, 0x6a

    const/16 v19, 0x8

    aput-byte v29, v7, v19

    const/16 v29, 0x6e

    const/16 v18, 0x9

    aput-byte v29, v7, v18

    const/16 v29, 0x2d

    const/16 v22, 0xa

    aput-byte v29, v7, v22

    const/16 v29, 0x2b

    aput-byte v29, v7, v10

    aput-byte v32, v7, v12

    const/16 v29, 0xd

    const/16 v33, 0x46

    aput-byte v33, v7, v29

    const/16 v29, 0x19

    aput-byte v29, v7, v11

    const/16 v11, 0xf

    const/16 v29, 0x22

    aput-byte v29, v7, v11

    const/16 v11, 0x10

    const/16 v29, 0x25

    aput-byte v29, v7, v11

    const/16 v11, 0x11

    const/16 v22, 0xa

    aput-byte v22, v7, v11

    const/16 v11, 0x70

    aput-byte v11, v7, v30

    const/16 v11, 0x13

    const/16 v29, 0x75

    aput-byte v29, v7, v11

    const/16 v11, 0x31

    const/16 v16, 0x14

    aput-byte v11, v7, v16

    const/16 v11, 0x15

    const/16 v29, 0x61

    aput-byte v29, v7, v11

    const/16 v11, 0x40

    const/16 v29, 0x16

    aput-byte v11, v7, v29

    const/16 v11, 0x17

    const/16 v29, 0x48

    aput-byte v29, v7, v11

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v13, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-lez v4, :cond_3

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "a3cbfd"

    :try_start_d
    new-array v4, v14, [B

    const/16 v7, 0x53

    aput-byte v7, v4, v8

    const/16 v7, 0x3e

    aput-byte v7, v4, v9

    const/16 v7, 0x1f

    aput-byte v7, v4, v6

    const/16 v7, 0x1d

    aput-byte v7, v4, v15

    const/16 v7, 0x50

    aput-byte v7, v4, v5

    const/16 v7, 0x76

    const/4 v11, 0x5

    aput-byte v7, v4, v11

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "3fde6c"

    :try_start_e
    new-array v7, v12, [B

    const/16 v11, 0x31

    aput-byte v11, v7, v8

    const/16 v11, 0x61

    aput-byte v11, v7, v9

    aput-byte v5, v7, v6

    aput-byte v6, v7, v15

    aput-byte v8, v7, v5

    const/16 v11, 0x7b

    const/4 v12, 0x5

    aput-byte v11, v7, v12

    const/16 v11, 0x3e

    aput-byte v11, v7, v14

    const/4 v11, 0x7

    aput-byte v32, v7, v11

    const/16 v11, 0x31

    const/16 v12, 0x8

    aput-byte v11, v7, v12

    const/16 v11, 0x68

    const/16 v12, 0x9

    aput-byte v11, v7, v12

    const/16 v11, 0x67

    const/16 v12, 0xa

    aput-byte v11, v7, v12

    const/16 v11, 0x77

    aput-byte v11, v7, v10

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Object;

    aput-object p3, v10, v8

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v0}, Lms/bd/c/Pgl/pbll$pgla;->a(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz p5, :cond_4

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "8c19b0"

    :try_start_f
    new-array v0, v5, [B

    const/16 v4, 0x19

    aput-byte v4, v0, v8

    aput-byte v32, v0, v9

    const/16 v4, 0x71

    aput-byte v4, v0, v6

    const/16 v4, 0x79

    aput-byte v4, v0, v15

    move-object/from16 v29, v0

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v0, p2

    :try_start_10
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "68c4ac"

    const/16 v7, 0xa

    :try_start_11
    new-array v10, v7, [B

    const/16 v7, 0x3f

    aput-byte v7, v10, v8

    const/16 v7, 0x77

    aput-byte v7, v10, v9

    aput-byte v5, v10, v6

    const/16 v7, 0x54

    aput-byte v7, v10, v15

    const/16 v7, 0x13

    aput-byte v7, v10, v5

    const/16 v7, 0x78

    const/4 v11, 0x5

    aput-byte v7, v10, v11

    const/16 v7, 0x3a

    aput-byte v7, v10, v14

    const/16 v7, 0x1e

    const/4 v11, 0x7

    aput-byte v7, v10, v11

    const/16 v7, 0x3b

    const/16 v11, 0x8

    aput-byte v7, v10, v11

    const/16 v7, 0x60

    const/16 v11, 0x9

    aput-byte v7, v10, v11

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v0}, Lms/bd/c/Pgl/pbll$pgla;->b(Ljava/lang/String;I)V

    const/16 v7, 0xc8

    if-ne v0, v7, :cond_8

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v2, :cond_5

    :try_start_12
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    const/16 v2, 0x100

    new-array v2, v2, [B

    :goto_3
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_6

    invoke-virtual {v10, v2, v8, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    instance-of v2, v10, Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_7

    move-object v2, v10

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v31, v2

    move-object v10, v7

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    const/16 v31, 0x0

    :goto_5
    invoke-virtual {v1, v10}, Lms/bd/c/Pgl/pbln;->c(Ljava/io/InputStream;)V

    invoke-virtual {v1, v4}, Lms/bd/c/Pgl/pbln;->d(Ljava/io/OutputStream;)V

    :try_start_13
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_6

    :catch_0
    const/4 v2, 0x7

    new-array v15, v2, [B

    fill-array-data v15, :array_0

    const v10, 0x1000001

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "cdfe91"

    invoke-static/range {v10 .. v15}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_6
    move-object/from16 v10, v31

    goto/16 :goto_d

    :catch_1
    move/from16 v20, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_2
    :goto_7
    move/from16 v0, v20

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    :goto_8
    const/4 v4, 0x0

    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_e

    :catch_3
    const/4 v13, 0x0

    :catch_4
    const/4 v0, -0x1

    const/4 v4, 0x0

    :goto_a
    const/4 v7, 0x0

    :catch_5
    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "709d13"

    :try_start_14
    new-array v2, v14, [B

    const/16 v10, 0x35

    aput-byte v10, v2, v8

    const/16 v10, 0x3a

    aput-byte v10, v2, v9

    const/16 v10, 0x49

    aput-byte v10, v2, v6

    const/16 v10, 0x2f

    aput-byte v10, v2, v15

    aput-byte v14, v2, v5

    const/16 v10, 0x35

    const/4 v11, 0x5

    aput-byte v10, v2, v11

    move-object/from16 v29, v2

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v13, :cond_9

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "8a0ddb"

    const/16 v2, 0xa

    :try_start_15
    new-array v2, v2, [B

    const/16 v10, 0x31

    aput-byte v10, v2, v8

    const/16 v10, 0x2e

    aput-byte v10, v2, v9

    const/16 v10, 0x57

    aput-byte v10, v2, v6

    aput-byte v5, v2, v15

    const/16 v10, 0x16

    aput-byte v10, v2, v5

    const/16 v5, 0x79

    const/4 v10, 0x5

    aput-byte v5, v2, v10

    const/16 v5, 0x34

    aput-byte v5, v2, v14

    const/16 v5, 0x47

    const/4 v10, 0x7

    aput-byte v5, v2, v10

    const/16 v5, 0x68

    const/16 v10, 0x8

    aput-byte v5, v2, v10

    const/16 v5, 0x30

    const/16 v10, 0x9

    aput-byte v5, v2, v10

    move-object/from16 v29, v2

    invoke-static/range {v24 .. v29}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_9
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v3, v2, v0}, Lms/bd/c/Pgl/pbll$pgla;->c(Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    invoke-virtual {v1, v7}, Lms/bd/c/Pgl/pbln;->c(Ljava/io/InputStream;)V

    invoke-virtual {v1, v4}, Lms/bd/c/Pgl/pbln;->d(Ljava/io/OutputStream;)V

    if-eqz v13, :cond_a

    :try_start_16
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    goto :goto_c

    :catch_6
    const/4 v2, 0x7

    new-array v15, v2, [B

    fill-array-data v15, :array_1

    const v10, 0x1000001

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "14556f"

    invoke-static/range {v10 .. v15}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_a
    :goto_c
    const/4 v10, 0x0

    :goto_d
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v10, v2, v9

    return-object v2

    :catchall_4
    move-exception v0

    move-object v10, v4

    move-object v4, v10

    move-object v10, v7

    :goto_e
    invoke-virtual {v1, v10}, Lms/bd/c/Pgl/pbln;->c(Ljava/io/InputStream;)V

    invoke-virtual {v1, v4}, Lms/bd/c/Pgl/pbln;->d(Ljava/io/OutputStream;)V

    if-eqz v13, :cond_b

    :try_start_17
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    goto :goto_f

    :catch_7
    const/4 v2, 0x7

    new-array v8, v2, [B

    fill-array-data v8, :array_2

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "a1cdcb"

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_b
    :goto_f
    throw v0

    :array_0
    .array-data 1
        0x61t
        0x6et
        0x16t
        0x2et
        0xet
        0x37t
        0x32t
    .end array-data

    :array_1
    .array-data 1
        0x33t
        0x3et
        0x45t
        0x7et
        0x1t
        0x60t
        0x60t
    .end array-data

    :array_2
    .array-data 1
        0x63t
        0x3bt
        0x13t
        0x2ft
        0x54t
        0x64t
        0x30t
    .end array-data
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

    invoke-direct/range {v0 .. v5}, Lms/bd/c/Pgl/pblo;->h(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

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

    invoke-direct/range {v0 .. v5}, Lms/bd/c/Pgl/pblo;->h(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

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

    invoke-direct/range {v0 .. v5}, Lms/bd/c/Pgl/pblo;->h(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
