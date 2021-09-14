.class public Lms/bd/c/Pgl/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bd/c/Pgl/u0;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x5

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "4f61ba"

    invoke-static/range {v2 .. v7}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x4

    new-array v7, v1, [B

    fill-array-data v7, :array_1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "900d87"

    invoke-static/range {v2 .. v7}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    :cond_3
    const/4 v1, 0x7

    new-array v7, v1, [B

    fill-array-data v7, :array_2

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "f5468b"

    invoke-static/range {v2 .. v7}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    :cond_4
    return-object v0

    nop

    :array_0
    .array-data 1
        0x33t
        0x65t
        0x49t
        0x50t
        0x58t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2bt
        0x3dt
        0x47t
        0x15t
    .end array-data

    :array_2
    .array-data 1
        0x72t
        0x2ft
        0x57t
        0x4bt
        0x15t
        0x70t
        0x61t
    .end array-data
.end method


# virtual methods
.method public b(Lms/bd/c/Pgl/r0$pblb;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x62

    const/4 v3, 0x3

    const/16 v4, 0x26

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    iget-object v9, v0, Lms/bd/c/Pgl/u0;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v10, 0x1000001

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "2d2837"

    const/16 v15, 0x19

    :try_start_1
    new-array v15, v15, [B

    const/16 v16, 0x20

    aput-byte v16, v15, v7

    const/16 v16, 0x69

    aput-byte v16, v15, v8

    const/16 v16, 0x4c

    aput-byte v16, v15, v6

    aput-byte v6, v15, v3

    aput-byte v8, v15, v5

    const/16 v16, 0x5

    const/16 v17, 0x25

    aput-byte v17, v15, v16

    const/16 v16, 0x6

    const/16 v18, 0x38

    aput-byte v18, v15, v16

    const/16 v16, 0x5f

    const/16 v18, 0x7

    aput-byte v16, v15, v18

    const/16 v16, 0x8

    const/16 v19, 0x76

    aput-byte v19, v15, v16

    const/16 v16, 0x9

    aput-byte v4, v15, v16

    const/16 v19, 0xa

    aput-byte v17, v15, v19

    const/16 v17, 0xb

    const/16 v19, 0x6a

    aput-byte v19, v15, v17

    const/16 v17, 0xc

    const/16 v19, 0x58

    aput-byte v19, v15, v17

    const/16 v17, 0xd

    const/16 v19, 0x41

    aput-byte v19, v15, v17

    const/16 v17, 0xe

    aput-byte v16, v15, v17

    const/16 v16, 0xf

    const/16 v17, 0x6e

    aput-byte v17, v15, v16

    const/16 v16, 0x10

    const/16 v17, 0x3e

    aput-byte v17, v15, v16

    const/16 v16, 0x11

    const/16 v17, 0x55

    aput-byte v17, v15, v16

    const/16 v16, 0x12

    const/16 v17, 0x66

    aput-byte v17, v15, v16

    const/16 v16, 0x13

    aput-byte v17, v15, v16

    const/16 v16, 0x14

    const/16 v17, 0x2a

    aput-byte v17, v15, v16

    const/16 v16, 0x15

    aput-byte v2, v15, v16

    const/16 v16, 0x16

    const/16 v17, 0x52

    aput-byte v17, v15, v16

    const/16 v16, 0x17

    const/16 v17, 0x48

    aput-byte v17, v15, v16

    const/16 v16, 0x18

    aput-byte v18, v15, v16

    invoke-static/range {v10 .. v15}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/16 v9, 0x24

    new-array v15, v9, [B

    fill-array-data v15, :array_0

    const v10, 0x1000001

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "00f045"

    invoke-static/range {v10 .. v15}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v9, 0x0

    iget-object v10, v0, Lms/bd/c/Pgl/u0;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_2
    new-array v14, v8, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v15, 0x1000001

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-string v19, "8a465b"

    :try_start_3
    new-array v5, v5, [B

    aput-byte v4, v5, v7

    aput-byte v2, v5, v8

    const/16 v2, 0x4e

    aput-byte v2, v5, v6

    const/16 v2, 0x46

    aput-byte v2, v5, v3

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v14, v7

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-direct {v0, v9}, Lms/bd/c/Pgl/u0;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lms/bd/c/Pgl/r0$pblb;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    if-eqz v9, :cond_1

    goto :goto_0

    :catchall_0
    nop

    if-eqz v9, :cond_1

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        0x3dt
        0x1bt
        0x50t
        0xet
        0x2ct
        0x27t
        0x4bt
        0x78t
        0x2ft
        0x22t
        0x3dt
        0x18t
        0xat
        0x6t
        0x27t
        0x3at
        0xbt
        0x22t
        0x2et
        0x27t
        0x3et
        0xct
        0x49t
        0xet
        0x6ct
        0x3ct
        0x1t
        0x32t
        0x6et
        0x28t
        0x36t
        0x6t
        0x40t
        0x0t
        0x6dt
    .end array-data
.end method
