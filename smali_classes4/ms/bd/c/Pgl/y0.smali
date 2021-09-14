.class public Lms/bd/c/Pgl/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lms/bd/c/Pgl/y0;->a:Landroid/content/Context;

    const-string v5, "d25636"

    const/16 v1, 0x22

    const/16 v7, 0x6e

    const/4 v8, 0x6

    const/16 v9, 0x2f

    const/4 v10, 0x5

    const/16 v11, 0x74

    const/4 v12, 0x4

    const/4 v13, 0x7

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v6, 0x1

    :try_start_0
    new-array v3, v1, [B

    const/16 v1, 0x76

    aput-byte v1, v3, v15

    const/16 v2, 0x3f

    aput-byte v2, v3, v6

    const/16 v2, 0x4b

    aput-byte v2, v3, v14

    const/16 v2, 0xc

    aput-byte v2, v3, v16

    const/16 v4, 0xd

    aput-byte v4, v3, v12

    aput-byte v9, v3, v10

    const/16 v17, 0x63

    aput-byte v17, v3, v8

    aput-byte v6, v3, v13

    const/16 v17, 0x8

    const/16 v18, 0x6b

    aput-byte v18, v3, v17

    const/16 v17, 0x9

    const/16 v18, 0x6f

    aput-byte v18, v3, v17

    const/16 v17, 0xa

    const/16 v18, 0x71

    aput-byte v18, v3, v17

    const/16 v17, 0xb

    const/16 v18, 0x7e

    aput-byte v18, v3, v17

    const/16 v17, 0x4f

    aput-byte v17, v3, v2

    const/16 v2, 0x46

    aput-byte v2, v3, v4

    const/16 v2, 0xe

    const/16 v4, 0x42

    aput-byte v4, v3, v2

    const/16 v2, 0xf

    const/16 v4, 0x28

    aput-byte v4, v3, v2

    const/16 v2, 0x10

    const/16 v17, 0x6a

    aput-byte v17, v3, v2

    const/16 v2, 0x11

    aput-byte v16, v3, v2

    const/16 v2, 0x12

    const/16 v17, 0x68

    aput-byte v17, v3, v2

    const/16 v2, 0x13

    aput-byte v4, v3, v2

    const/16 v2, 0x14

    const/16 v4, 0x5c

    aput-byte v4, v3, v2

    const/16 v2, 0x15

    const/16 v17, 0x34

    aput-byte v17, v3, v2

    const/16 v2, 0x16

    aput-byte v1, v3, v2

    const/16 v1, 0x50

    const/16 v2, 0x17

    aput-byte v1, v3, v2

    const/16 v1, 0x18

    aput-byte v16, v3, v1

    const/16 v1, 0x19

    const/16 v17, 0x37

    aput-byte v17, v3, v1

    const/16 v1, 0x1a

    aput-byte v7, v3, v1

    const/16 v1, 0x1b

    aput-byte v2, v3, v1

    const/16 v1, 0x1c

    const/16 v2, 0x61

    aput-byte v2, v3, v1

    const/16 v1, 0x1d

    aput-byte v11, v3, v1

    const/16 v1, 0x1e

    aput-byte v4, v3, v1

    const/16 v1, 0x1f

    const/16 v2, 0x3d

    aput-byte v2, v3, v1

    const/16 v1, 0x20

    const/16 v2, 0x56

    aput-byte v2, v3, v1

    const/16 v1, 0x21

    const/16 v2, 0x4e

    aput-byte v2, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v3

    move-wide/from16 v3, v17

    const/4 v8, 0x1

    move-object/from16 v6, v19

    :try_start_1
    invoke-static/range {v1 .. v6}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lms/bd/c/Pgl/y0;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lms/bd/c/Pgl/y0;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v8, 0x1

    :catch_1
    :goto_0
    :try_start_2
    iget-object v1, v0, Lms/bd/c/Pgl/y0;->b:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const v17, 0x1000001

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-string v21, "bb651f"

    :try_start_3
    new-array v2, v13, [B

    aput-byte v11, v2, v15

    const/16 v3, 0x65

    aput-byte v3, v2, v8

    const/16 v3, 0x51

    aput-byte v3, v2, v14

    aput-byte v7, v2, v16

    aput-byte v9, v2, v12

    const/16 v3, 0x58

    aput-byte v3, v2, v10

    const/16 v3, 0x45

    const/4 v4, 0x6

    aput-byte v3, v2, v4

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v15

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lms/bd/c/Pgl/y0;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lms/bd/c/Pgl/y0;->a:Landroid/content/Context;

    iget-object v1, p0, Lms/bd/c/Pgl/y0;->d:Ljava/lang/reflect/Method;

    .line 1
    iget-object v2, p0, Lms/bd/c/Pgl/y0;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
