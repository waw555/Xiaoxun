.class public Lms/bd/c/Pgl/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bd/c/Pgl/v0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x24

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "b067be"

    invoke-static/range {v2 .. v7}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    const/16 v5, 0x3e

    const/16 v6, 0x2a

    const/16 v7, 0x73

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-le v3, v4, :cond_1

    iget-object v3, v0, Lms/bd/c/Pgl/v0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v16, 0x1000001

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-string v20, "ea2e57"

    :try_start_1
    new-array v3, v9, [B

    aput-byte v7, v3, v15

    const/16 v4, 0x66

    aput-byte v4, v3, v14

    const/16 v4, 0x55

    aput-byte v4, v3, v13

    aput-byte v5, v3, v11

    const/16 v4, 0x2b

    aput-byte v4, v3, v10

    const/16 v4, 0x9

    aput-byte v4, v3, v12

    const/16 v4, 0x42

    aput-byte v4, v3, v8

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v4, v7, :cond_0

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lms/bd/c/Pgl/v0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v17, 0x1000001

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-string v21, "f4bd44"

    :try_start_2
    new-array v4, v9, [B

    const/16 v7, 0x70

    aput-byte v7, v4, v15

    const/16 v7, 0x33

    aput-byte v7, v4, v14

    aput-byte v12, v4, v13

    const/16 v7, 0x3f

    aput-byte v7, v4, v11

    aput-byte v6, v4, v10

    const/16 v7, 0xa

    aput-byte v7, v4, v12

    const/16 v7, 0x41

    aput-byte v7, v4, v8

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const v17, 0x1000001

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-string v21, "8b993c"

    :try_start_3
    new-array v1, v10, [B

    aput-byte v6, v1, v15

    const/16 v4, 0x6f

    aput-byte v4, v1, v14

    const/16 v4, 0x4e

    aput-byte v4, v1, v13

    const/16 v4, 0x48

    aput-byte v4, v1, v11

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v22}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_2

    const v17, 0x1000001

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-string v21, "481283"

    :try_start_4
    new-array v1, v13, [B

    const/16 v4, 0x2c

    aput-byte v4, v1, v15

    aput-byte v5, v1, v14

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v22}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :cond_2
    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v1, "4140bc"

    :try_start_5
    new-array v9, v9, [B

    const/16 v17, 0x28

    aput-byte v17, v9, v15

    const/16 v15, 0x36

    aput-byte v15, v9, v14

    const/16 v14, 0x54

    aput-byte v14, v9, v13

    const/16 v13, 0x57

    aput-byte v13, v9, v11

    const/16 v11, 0x5c

    aput-byte v11, v9, v10

    const/16 v10, 0x73

    aput-byte v10, v9, v12

    const/16 v10, 0x32

    aput-byte v10, v9, v8

    move-object v8, v1

    invoke-static/range {v4 .. v9}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v2

    nop

    :array_0
    .array-data 1
        0x70t
        0x3dt
        0x4bt
        0x57t
        0x58t
        0x7ct
        0x75t
        0x4bt
        0x28t
        0x28t
        0x70t
        0x3ct
        0xbt
        0x4dt
        0x48t
        0x70t
        0x68t
        0x10t
        0x29t
        0x6et
        0x77t
        0x37t
        0x4bt
        0x57t
        0x54t
        0x66t
        0x78t
        0x5et
        0x6et
        0x63t
        0x76t
        0x3ct
        0x51t
        0x4at
        0x49t
        0x6bt
    .end array-data
.end method
