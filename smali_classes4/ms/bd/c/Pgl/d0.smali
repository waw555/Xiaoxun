.class final Lms/bd/c/Pgl/d0;
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
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lms/bd/c/Pgl/pgla;->a()Lms/bd/c/Pgl/pgla;

    move-result-object v0

    invoke-virtual {v0}, Lms/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "c48a2e"

    const/16 v7, 0x48

    :try_start_1
    new-array v7, v7, [B

    const/4 v8, 0x0

    const/16 v9, 0x24

    aput-byte v9, v7, v8

    const/16 v10, 0x65

    const/4 v11, 0x1

    aput-byte v10, v7, v11

    const/4 v10, 0x2

    const/16 v12, 0x1d

    aput-byte v12, v7, v10

    const/4 v10, 0x3

    const/16 v13, 0x13

    aput-byte v13, v7, v10

    const/4 v10, 0x4

    const/16 v14, 0x5b

    aput-byte v14, v7, v10

    const/4 v10, 0x5

    const/16 v15, 0x76

    aput-byte v15, v7, v10

    const/4 v10, 0x6

    const/16 v15, 0x32

    aput-byte v15, v7, v10

    const/4 v10, 0x7

    const/16 v16, 0x10

    aput-byte v16, v7, v10

    const/16 v10, 0x8

    const/16 v17, 0x3f

    aput-byte v17, v7, v10

    const/16 v10, 0x9

    const/16 v18, 0x60

    aput-byte v18, v7, v10

    const/16 v10, 0xa

    aput-byte v9, v7, v10

    const/16 v18, 0x33

    const/16 v19, 0xb

    aput-byte v18, v7, v19

    const/16 v20, 0xc

    aput-byte v12, v7, v20

    const/16 v20, 0xd

    const/16 v21, 0x41

    aput-byte v21, v7, v20

    const/16 v20, 0x5a

    const/16 v21, 0xe

    aput-byte v20, v7, v21

    const/16 v20, 0xf

    const/16 v10, 0x20

    aput-byte v10, v7, v20

    const/16 v20, 0x36

    aput-byte v20, v7, v16

    const/16 v22, 0x11

    aput-byte v13, v7, v22

    const/16 v22, 0x12

    aput-byte v17, v7, v22

    const/16 v23, 0x68

    aput-byte v23, v7, v13

    const/16 v23, 0x14

    aput-byte v9, v7, v23

    const/16 v23, 0x62

    const/16 v24, 0x15

    aput-byte v23, v7, v24

    const/16 v23, 0x19

    const/16 v25, 0x16

    aput-byte v23, v7, v25

    const/16 v23, 0x17

    aput-byte v16, v7, v23

    const/16 v26, 0x18

    aput-byte v14, v7, v26

    const/16 v26, 0x19

    const/16 v27, 0x2b

    aput-byte v27, v7, v26

    const/16 v26, 0x1a

    aput-byte v20, v7, v26

    const/16 v26, 0x1b

    aput-byte v16, v7, v26

    const/16 v26, 0x3e

    const/16 v27, 0x1c

    aput-byte v26, v7, v27

    const/16 v26, 0x65

    aput-byte v26, v7, v12

    const/16 v26, 0x1e

    aput-byte v9, v7, v26

    const/16 v26, 0x1f

    const/16 v28, 0x63

    aput-byte v28, v7, v26

    aput-byte v27, v7, v10

    const/16 v26, 0x21

    const/16 v28, 0x47

    aput-byte v28, v7, v26

    const/16 v26, 0x22

    aput-byte v14, v7, v26

    const/16 v26, 0x23

    const/16 v28, 0x77

    aput-byte v28, v7, v26

    aput-byte v20, v7, v9

    const/16 v26, 0x25

    const/16 v28, 0x44

    aput-byte v28, v7, v26

    const/16 v26, 0x26

    aput-byte v17, v7, v26

    const/16 v26, 0x27

    aput-byte v15, v7, v26

    const/16 v28, 0x28

    aput-byte v10, v7, v28

    const/16 v28, 0x29

    aput-byte v18, v7, v28

    const/16 v28, 0x2a

    aput-byte v12, v7, v28

    const/16 v28, 0x2b

    aput-byte v13, v7, v28

    const/16 v28, 0x2c

    const/16 v29, 0x5a

    aput-byte v29, v7, v28

    const/16 v28, 0x2d

    const/16 v29, 0x21

    aput-byte v29, v7, v28

    const/16 v28, 0x2e

    aput-byte v15, v7, v28

    const/16 v28, 0x2f

    aput-byte v16, v7, v28

    const/16 v28, 0x30

    const/16 v29, 0x3c

    aput-byte v29, v7, v28

    const/16 v28, 0x61

    const/16 v29, 0x31

    aput-byte v28, v7, v29

    aput-byte v9, v7, v15

    const/16 v28, 0x30

    aput-byte v28, v7, v18

    const/16 v28, 0x34

    aput-byte v27, v7, v28

    const/16 v28, 0x35

    const/16 v30, 0x42

    aput-byte v30, v7, v28

    aput-byte v14, v7, v20

    const/16 v28, 0x37

    aput-byte v26, v7, v28

    const/16 v28, 0x38

    const/16 v30, 0x37

    aput-byte v30, v7, v28

    const/16 v28, 0x39

    const/16 v30, 0x47

    aput-byte v30, v7, v28

    const/16 v28, 0x3a

    const/16 v30, 0x3c

    aput-byte v30, v7, v28

    const/16 v28, 0x3b

    const/16 v30, 0x61

    aput-byte v30, v7, v28

    const/16 v28, 0x3c

    const/16 v30, 0x25

    aput-byte v30, v7, v28

    const/16 v28, 0x3d

    const/16 v30, 0x64

    aput-byte v30, v7, v28

    const/16 v28, 0x3e

    aput-byte v12, v7, v28

    aput-byte v13, v7, v17

    const/16 v28, 0x40

    aput-byte v14, v7, v28

    const/16 v14, 0x41

    aput-byte v9, v7, v14

    const/16 v14, 0x42

    aput-byte v20, v7, v14

    const/16 v14, 0x43

    const/16 v28, 0x4c

    aput-byte v28, v7, v14

    const/16 v14, 0x44

    aput-byte v17, v7, v14

    const/16 v14, 0x45

    aput-byte v15, v7, v14

    const/16 v14, 0x46

    aput-byte v9, v7, v14

    const/16 v9, 0x47

    const/16 v14, 0x63

    aput-byte v14, v7, v9

    invoke-static/range {v2 .. v7}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lms/bd/c/Pgl/pblx;->d(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v30, 0x1000001

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-string v34, "d67492"

    const/16 v3, 0x1e

    :try_start_2
    new-array v3, v3, [B

    const/16 v4, 0x23

    aput-byte v4, v3, v8

    const/16 v4, 0x63

    aput-byte v4, v3, v11

    const/4 v4, 0x2

    aput-byte v22, v3, v4

    const/4 v4, 0x3

    aput-byte v24, v3, v4

    const/4 v4, 0x4

    const/16 v5, 0x51

    aput-byte v5, v3, v4

    const/4 v4, 0x5

    const/16 v5, 0x71

    aput-byte v5, v3, v4

    const/4 v4, 0x6

    aput-byte v18, v3, v4

    const/4 v4, 0x7

    const/16 v5, 0x46

    aput-byte v5, v3, v4

    const/16 v4, 0x8

    aput-byte v29, v3, v4

    const/16 v4, 0x9

    aput-byte v15, v3, v4

    const/16 v4, 0x23

    const/16 v5, 0xa

    aput-byte v4, v3, v5

    const/16 v4, 0x61

    aput-byte v4, v3, v19

    const/16 v4, 0xc

    aput-byte v13, v3, v4

    const/16 v4, 0xd

    aput-byte v22, v3, v4

    const/16 v4, 0x50

    aput-byte v4, v3, v21

    const/16 v4, 0xf

    const/16 v5, 0x74

    aput-byte v5, v3, v4

    aput-byte v29, v3, v16

    const/16 v4, 0x11

    const/16 v5, 0x40

    aput-byte v5, v3, v4

    const/16 v4, 0x30

    aput-byte v4, v3, v22

    aput-byte v29, v3, v13

    const/16 v4, 0x14

    aput-byte v10, v3, v4

    const/16 v4, 0x64

    aput-byte v4, v3, v24

    aput-byte v22, v3, v25

    const/16 v4, 0x46

    aput-byte v4, v3, v23

    const/16 v4, 0x18

    const/16 v5, 0x51

    aput-byte v5, v3, v4

    const/16 v4, 0x19

    const/16 v5, 0x72

    aput-byte v5, v3, v4

    const/16 v4, 0x1a

    aput-byte v29, v3, v4

    const/16 v4, 0x1b

    const/16 v5, 0x42

    aput-byte v5, v3, v4

    aput-byte v29, v3, v27

    aput-byte v20, v3, v12

    move-object/from16 v35, v3

    invoke-static/range {v30 .. v35}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lms/bd/c/Pgl/pblx;->d(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v11, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v28, 0x1000001

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-string v32, "ab2ec9"

    :try_start_3
    new-array v4, v10, [B

    const/16 v5, 0x26

    aput-byte v5, v4, v8

    aput-byte v15, v4, v11

    const/4 v5, 0x2

    aput-byte v23, v4, v5

    const/4 v5, 0x3

    const/16 v6, 0x40

    aput-byte v6, v4, v5

    const/4 v5, 0x4

    aput-byte v19, v4, v5

    const/4 v5, 0x5

    const/16 v6, 0x7a

    aput-byte v6, v4, v5

    const/4 v5, 0x6

    const/16 v6, 0x35

    aput-byte v6, v4, v5

    const/4 v5, 0x7

    aput-byte v23, v4, v5

    const/16 v5, 0x8

    const/16 v6, 0x35

    aput-byte v6, v4, v5

    const/16 v5, 0x9

    const/16 v6, 0x60

    aput-byte v6, v4, v5

    const/16 v5, 0xa

    aput-byte v26, v4, v5

    aput-byte v15, v4, v19

    const/16 v5, 0xc

    aput-byte v25, v4, v5

    const/16 v5, 0xd

    const/16 v6, 0x48

    aput-byte v6, v4, v5

    aput-byte v21, v4, v21

    const/16 v5, 0xf

    const/16 v6, 0x2b

    aput-byte v6, v4, v5

    const/16 v5, 0x34

    aput-byte v5, v4, v16

    const/16 v5, 0x11

    aput-byte v16, v4, v5

    const/16 v5, 0x35

    aput-byte v5, v4, v22

    const/16 v5, 0x64

    aput-byte v5, v4, v13

    const/16 v5, 0x14

    aput-byte v26, v4, v5

    const/16 v5, 0x30

    aput-byte v5, v4, v24

    aput-byte v23, v4, v25

    const/16 v5, 0x40

    aput-byte v5, v4, v23

    const/16 v5, 0x18

    const/16 v6, 0xa

    aput-byte v6, v4, v5

    const/16 v5, 0x19

    const/16 v6, 0x7d

    aput-byte v6, v4, v5

    const/16 v5, 0x1a

    const/16 v6, 0x34

    aput-byte v6, v4, v5

    const/16 v5, 0x1b

    const/16 v6, 0x1a

    aput-byte v6, v4, v5

    const/16 v5, 0x34

    aput-byte v5, v4, v27

    const/16 v5, 0x61

    aput-byte v5, v4, v12

    const/16 v5, 0x1e

    aput-byte v26, v4, v5

    const/16 v5, 0x1f

    const/16 v6, 0x39

    aput-byte v6, v4, v5

    move-object/from16 v33, v4

    invoke-static/range {v28 .. v33}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lms/bd/c/Pgl/pblx;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v0, 0x0

    :goto_0
    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
