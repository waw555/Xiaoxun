.class public Lms/bd/c/Pgl/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bd/c/Pgl/r0$pblb;
    }
.end annotation


# instance fields
.field private a:Lms/bd/c/Pgl/r0$pblb;


# direct methods
.method public constructor <init>(Lms/bd/c/Pgl/r0$pblb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bd/c/Pgl/r0;->a:Lms/bd/c/Pgl/r0$pblb;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 26

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "c4b785"

    const/16 v7, 0x1b

    :try_start_0
    new-array v7, v7, [B

    const/16 v8, 0x73

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    const/16 v10, 0x38

    const/4 v11, 0x1

    aput-byte v10, v7, v11

    const/16 v10, 0x15

    const/4 v12, 0x2

    aput-byte v10, v7, v12

    const/16 v13, 0x51

    const/4 v14, 0x3

    aput-byte v13, v7, v14

    const/4 v13, 0x4

    const/16 v15, 0x8

    aput-byte v15, v7, v13

    const/16 v16, 0x2b

    const/16 v17, 0x5

    aput-byte v16, v7, v17

    const/16 v16, 0x64

    const/16 v18, 0x6

    aput-byte v16, v7, v18

    const/16 v19, 0x5b

    const/4 v1, 0x7

    aput-byte v19, v7, v1

    const/16 v19, 0x3c

    aput-byte v19, v7, v15

    const/16 v20, 0x9

    const/16 v21, 0x74

    aput-byte v21, v7, v20

    const/16 v20, 0xa

    aput-byte v19, v7, v20

    const/16 v19, 0xb

    aput-byte v17, v7, v19

    const/16 v19, 0xc

    aput-byte v15, v7, v19

    const/16 v15, 0xd

    const/16 v19, 0x50

    aput-byte v19, v7, v15

    const/16 v15, 0x13

    const/16 v19, 0xe

    aput-byte v15, v7, v19

    const/16 v20, 0xf

    const/16 v21, 0x27

    aput-byte v21, v7, v20

    const/16 v20, 0x10

    const/16 v22, 0x6d

    aput-byte v22, v7, v20

    const/16 v20, 0x11

    const/16 v22, 0x25

    aput-byte v22, v7, v20

    const/16 v20, 0x12

    const/16 v22, 0x21

    aput-byte v22, v7, v20

    const/16 v20, 0x68

    aput-byte v20, v7, v15

    const/16 v15, 0x14

    const/16 v20, 0x62

    aput-byte v20, v7, v15

    const/16 v15, 0x33

    aput-byte v15, v7, v10

    const/16 v10, 0x16

    aput-byte v14, v7, v10

    const/16 v10, 0x17

    const/16 v15, 0x57

    aput-byte v15, v7, v10

    const/16 v10, 0x18

    aput-byte v19, v7, v10

    const/16 v10, 0x19

    aput-byte v21, v7, v10

    const/16 v10, 0x1a

    aput-byte v8, v7, v10

    invoke-static/range {v2 .. v7}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "0c9103"

    :try_start_1
    new-array v8, v14, [B

    const/16 v10, 0x26

    aput-byte v10, v8, v9

    aput-byte v16, v8, v11

    const/16 v10, 0x5e

    aput-byte v10, v8, v12

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    aput-object v0, v4, v9

    aput-object v0, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p1, v3, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v20, 0x1000001

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-string v24, "017f7e"

    :try_start_2
    new-array v4, v1, [B

    const/16 v5, 0x34

    aput-byte v5, v4, v9

    const/16 v5, 0x3d

    aput-byte v5, v4, v11

    const/16 v6, 0x4f

    aput-byte v6, v4, v12

    const/16 v6, 0x1c

    aput-byte v6, v4, v14

    aput-byte v1, v4, v13

    const/16 v1, 0x65

    aput-byte v1, v4, v17

    aput-byte v5, v4, v18

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v11

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method static b(Lms/bd/c/Pgl/r0;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic e(Lms/bd/c/Pgl/r0;)Lms/bd/c/Pgl/r0$pblb;
    .locals 0

    iget-object p0, p0, Lms/bd/c/Pgl/r0;->a:Lms/bd/c/Pgl/r0$pblb;

    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lms/bd/c/Pgl/r0$pgla;

    invoke-direct {v1, p0, p1}, Lms/bd/c/Pgl/r0$pgla;-><init>(Lms/bd/c/Pgl/r0;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x4

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "480ba7"

    invoke-static/range {v1 .. v6}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x6

    new-array v7, v1, [B

    fill-array-data v7, :array_1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "c8e116"

    invoke-static/range {v2 .. v7}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-array v8, v1, [B

    fill-array-data v8, :array_2

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "698238"

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    new-array v8, v2, [B

    fill-array-data v8, :array_3

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "9e30f4"

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x5

    new-array v9, v3, [B

    fill-array-data v9, :array_4

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "6e4dca"

    invoke-static/range {v4 .. v9}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Lms/bd/c/Pgl/u0;

    invoke-direct {v0, p1}, Lms/bd/c/Pgl/u0;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lms/bd/c/Pgl/r0;->a:Lms/bd/c/Pgl/r0$pblb;

    invoke-virtual {v0, p1}, Lms/bd/c/Pgl/u0;->b(Lms/bd/c/Pgl/r0$pblb;)V

    goto/16 :goto_1

    :cond_4
    new-array v8, v3, [B

    fill-array-data v8, :array_5

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "2522dd"

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lms/bd/c/Pgl/v0;

    invoke-direct {v0, p1}, Lms/bd/c/Pgl/v0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lms/bd/c/Pgl/v0;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    new-array v8, v0, [B

    fill-array-data v8, :array_6

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "865c21"

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x7

    new-array v9, v3, [B

    fill-array-data v9, :array_7

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "d7b482"

    invoke-static/range {v4 .. v9}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    new-array v10, v0, [B

    fill-array-data v10, :array_8

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "9b49b3"

    invoke-static/range {v5 .. v10}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v0, Lms/bd/c/Pgl/x0;

    invoke-direct {v0, p1}, Lms/bd/c/Pgl/x0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lms/bd/c/Pgl/x0;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_8
    new-array v9, v1, [B

    fill-array-data v9, :array_9

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "a6d0bc"

    invoke-static/range {v4 .. v9}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lms/bd/c/Pgl/y0;

    invoke-direct {v0, p1}, Lms/bd/c/Pgl/y0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lms/bd/c/Pgl/y0;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0xa

    new-array v9, v1, [B

    fill-array-data v9, :array_a

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "b098f2"

    invoke-static/range {v4 .. v9}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lms/bd/c/Pgl/y0;

    invoke-direct {v0, p1}, Lms/bd/c/Pgl/y0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lms/bd/c/Pgl/y0;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_a
    new-array v8, v3, [B

    fill-array-data v8, :array_b

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "0f687b"

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x3

    new-array v8, v1, [B

    fill-array-data v8, :array_c

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "739095"

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    new-array v8, v2, [B

    fill-array-data v8, :array_d

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "b5e5ff"

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lms/bd/c/Pgl/r0;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    :cond_d
    new-array v7, v0, [B

    fill-array-data v7, :array_e

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "ce0de7"

    invoke-static/range {v2 .. v7}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lms/bd/c/Pgl/r0;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    :cond_e
    :goto_0
    invoke-direct {p0, p1}, Lms/bd/c/Pgl/r0;->f(Landroid/content/Context;)V

    :cond_f
    :goto_1
    const/4 p1, 0x0

    .line 32
    :goto_2
    iget-object v0, p0, Lms/bd/c/Pgl/r0;->a:Lms/bd/c/Pgl/r0$pblb;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lms/bd/c/Pgl/r0$pblb;->a(Ljava/lang/String;)V

    :cond_10
    return-void

    :array_0
    .array-data 1
        0x4t
        0x9t
        0x76t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0xft
        0x37t
        0x72t
        0x2bt
        0x8t
    .end array-data

    nop

    :array_2
    .array-data 1
        0xbt
        0x1et
        0x65t
        0x69t
        0x3at
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x5t
        0x48t
        0x74t
        0x6bt
        0x75t
        0xct
        0x8t
        0x65t
    .end array-data

    :array_4
    .array-data 1
        0xat
        0x42t
        0x6et
        0x2at
        0x69t
    .end array-data

    nop

    :array_5
    .array-data 1
        0xdt
        0x2t
        0x63t
        0x6ft
        0x7at
    .end array-data

    nop

    :array_6
    .array-data 1
        0x6t
        0x4t
        0x76t
        0x38t
    .end array-data

    :array_7
    .array-data 1
        0x46t
        0x14t
        0x3ct
        0x73t
        0x32t
        0xbt
        0x40t
    .end array-data

    :array_8
    .array-data 1
        0x1et
        0x49t
        0x71t
        0x62t
    .end array-data

    :array_9
    .array-data 1
        0x48t
        0x1dt
        0x36t
        0x6bt
        0x70t
        0x5dt
    .end array-data

    nop

    :array_a
    .array-data 1
        0x51t
        0x1et
        0x6bt
        0x6ft
        0x72t
        0x16t
        0x49t
        0x30t
        0x5at
        0x43t
    .end array-data

    nop

    :array_b
    .array-data 1
        0xet
        0x4at
        0x60t
        0x7ct
        0x24t
        0x40t
        0x0t
    .end array-data

    :array_c
    .array-data 1
        0x1ct
        0x5t
        0x6ft
    .end array-data

    :array_d
    .array-data 1
        0x55t
        0x12t
        0x24t
        0x73t
        0x74t
        0x54t
        0x4et
        0x27t
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x54t
        0x76t
        0x39t
    .end array-data
.end method

.method public d()Z
    .locals 8

    const/16 v0, 0x15

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "d5e006"

    invoke-static/range {v1 .. v6}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lms/bd/c/Pgl/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v7, v1, [B

    fill-array-data v7, :array_1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "46d6ca"

    invoke-static/range {v2 .. v7}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 1
        0x67t
        0x38t
        0x58t
        0x46t
        0x1at
        0x28t
        0x6bt
        0x10t
        0x7at
        0x66t
        0x67t
        0x32t
        0x13t
        0x49t
        0xat
        0x6ft
        0x6bt
        0x15t
        0x36t
        0x65t
        0x79t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3t
        0x6t
        0x32t
        0x67t
        0x71t
        0x53t
        0x18t
        0x24t
    .end array-data
.end method

.method public g()Z
    .locals 8

    const/16 v0, 0xf

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "5aa2f9"

    invoke-static/range {v1 .. v6}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lms/bd/c/Pgl/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    new-array v7, v1, [B

    fill-array-data v7, :array_1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "23ea9c"

    invoke-static/range {v2 .. v7}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    nop

    :array_0
    .array-data 1
        0x36t
        0x6ct
        0x5ct
        0x55t
        0x4at
        0x3bt
        0x3ft
        0xet
        0x20t
        0x70t
        0x2bt
        0x67t
        0x7t
        0x45t
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x36t
        0x3ft
        0x1dt
        0x1bt
        0x9t
        0x63t
        0x3ft
    .end array-data
.end method
