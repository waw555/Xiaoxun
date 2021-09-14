.class public final Lcom/loc/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loc/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/s2$c;,
        Lcom/loc/s2$b;
    }
.end annotation


# static fields
.field private static k:J


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/e1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field d:Lcom/loc/z2;

.field e:Lcom/loc/y2;

.field f:Lcom/loc/y1;

.field private g:Landroid/location/LocationManager;

.field private h:Lcom/loc/s2$b;

.field i:Lcom/loc/z;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/s2;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/loc/s2;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/loc/s2;->d:Lcom/loc/z2;

    iput-object v0, p0, Lcom/loc/s2;->e:Lcom/loc/y2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/s2;->j:Z

    iput-object p1, p0, Lcom/loc/s2;->a:Landroid/content/Context;

    new-instance v2, Lcom/loc/z;

    invoke-direct {v2}, Lcom/loc/z;-><init>()V

    iput-object v2, p0, Lcom/loc/s2;->i:Lcom/loc/z;

    iget-object v1, p0, Lcom/loc/s2;->a:Landroid/content/Context;

    sget-object v3, Lcom/loc/p4;->g:Ljava/lang/String;

    const/16 v4, 0x64

    const v5, 0xfa000

    const-string v6, "0"

    invoke-static/range {v1 .. v6}, Lcom/loc/g0;->c(Landroid/content/Context;Lcom/loc/z;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/loc/s2;->i:Lcom/loc/z;

    new-instance v1, Lcom/loc/s0;

    sget v2, Lcom/loc/l3;->F:I

    new-instance v9, Lcom/loc/q0;

    sget-boolean v5, Lcom/loc/l3;->D:Z

    sget v6, Lcom/loc/l3;->E:I

    mul-int/lit8 v7, v6, 0xa

    const-string v8, "carrierLocKey"

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/loc/q0;-><init>(Landroid/content/Context;ZIILjava/lang/String;)V

    const-string v3, "kKey"

    invoke-direct {v1, p1, v2, v3, v9}, Lcom/loc/s0;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/t0;)V

    iput-object v1, v0, Lcom/loc/z;->f:Lcom/loc/t0;

    iget-object p1, p0, Lcom/loc/s2;->i:Lcom/loc/z;

    new-instance v0, Lcom/loc/o;

    invoke-direct {v0}, Lcom/loc/o;-><init>()V

    iput-object v0, p1, Lcom/loc/z;->e:Lcom/loc/m;

    return-void
.end method

.method static synthetic b(J)J
    .locals 0

    sput-wide p0, Lcom/loc/s2;->k:J

    return-wide p0
.end method

.method static synthetic c(Lcom/loc/q;Lcom/loc/z;Ljava/util/List;[B)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/loc/s2;->k(Lcom/loc/q;Lcom/loc/z;Ljava/util/List;[B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/loc/q;Ljava/util/List;)V
    .locals 1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/loc/q;->G(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/q;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "aps"

    const-string v0, "dlo"

    invoke-static {p0, p1, v0}, Lcom/loc/c;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/loc/s2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/loc/s2;->j:Z

    return p0
.end method

.method private static i(I)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AES"

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1, p0}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method static synthetic j(Lcom/loc/s2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/loc/s2;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static k(Lcom/loc/q;Lcom/loc/z;Ljava/util/List;[B)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/q;",
            "Lcom/loc/z;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/util/List<",
            "Lcom/loc/e1;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/loc/q;->B()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_f

    aget-object v6, v0, v4

    const-string v7, ".0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    :try_start_1
    const-string v8, "\\."

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object/from16 v8, p0

    :try_start_2
    invoke-virtual {v8, v6}, Lcom/loc/q;->a(Ljava/lang/String;)Lcom/loc/q$e;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    if-nez v9, :cond_1

    if-eqz v9, :cond_d

    :goto_1
    :try_start_3
    invoke-virtual {v9}, Lcom/loc/q$e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    goto/16 :goto_e

    :cond_1
    :try_start_4
    invoke-virtual {v9}, Lcom/loc/q$e;->b()Ljava/io/InputStream;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-nez v7, :cond_3

    if-eqz v7, :cond_2

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :cond_2
    :goto_2
    if-eqz v9, :cond_d

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [B

    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    invoke-static {v11}, Lcom/loc/s3;->x([B)I

    move-result v11

    if-eqz v11, :cond_9

    const v12, 0xffff

    if-le v11, v12, :cond_4

    goto/16 :goto_9

    :cond_4
    new-array v11, v11, [B

    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    new-array v12, v10, [B

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-ltz v14, :cond_5

    :try_start_7
    invoke-static {v12}, Lcom/loc/s3;->x([B)I

    move-result v14

    new-array v14, v14, [B

    invoke-virtual {v7, v14}, Ljava/io/InputStream;->read([B)I

    invoke-static {}, Lcom/loc/k4;->w()[B

    move-result-object v15

    invoke-static {v11, v14, v15}, Lcom/loc/e4;->e([B[B[B)[B

    move-result-object v14

    array-length v15, v14

    add-int/2addr v13, v15

    const/4 v15, 0x4

    new-array v15, v15, [B

    invoke-virtual {v7, v15}, Ljava/io/InputStream;->read([B)I

    const/16 v16, 0x3

    aget-byte v3, v15, v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    and-int/lit16 v3, v3, 0xff

    move-object/from16 v16, v0

    :try_start_8
    aget-byte v0, v15, v10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    const/4 v3, 0x1

    aget-byte v3, v15, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    const/4 v3, 0x0

    aget-byte v15, v15, v3

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v0, v15

    new-instance v15, Lcom/loc/e1;

    invoke-static {v14}, Lcom/loc/k4;->u([B)[B

    move-result-object v14

    invoke-static {}, Lcom/loc/k4;->w()[B

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v10, p3

    :try_start_9
    invoke-static {v10, v14, v3}, Lcom/loc/e4;->h([B[B[B)[B

    move-result-object v3

    invoke-direct {v15, v0, v3}, Lcom/loc/e1;-><init>(I[B)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v0, v16

    const/4 v3, 0x0

    const/4 v10, 0x2

    goto :goto_3

    :catchall_1
    move-object/from16 v10, p3

    goto :goto_4

    :catchall_2
    move-object/from16 v10, p3

    move-object/from16 v16, v0

    :catchall_3
    :goto_4
    move-object/from16 v3, p1

    goto :goto_b

    :cond_5
    move-object/from16 v10, p3

    move-object/from16 v16, v0

    add-int/2addr v5, v13

    move-object/from16 v0, p2

    :try_start_a
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v3, p1

    :try_start_b
    iget-object v6, v3, Lcom/loc/z;->f:Lcom/loc/t0;

    invoke-virtual {v6}, Lcom/loc/t0;->d()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-le v5, v6, :cond_7

    if-eqz v7, :cond_6

    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_5

    :catchall_4
    nop

    :cond_6
    :goto_5
    if-eqz v9, :cond_f

    :goto_6
    :try_start_d
    invoke-virtual {v9}, Lcom/loc/q$e;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    goto :goto_10

    :cond_7
    if-eqz v7, :cond_8

    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_7

    :catchall_5
    nop

    :cond_8
    :goto_7
    if-eqz v9, :cond_e

    :goto_8
    :try_start_f
    invoke-virtual {v9}, Lcom/loc/q$e;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_f

    :catchall_6
    move-object/from16 v3, p1

    goto :goto_c

    :cond_9
    :goto_9
    if-eqz v7, :cond_a

    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_a

    :catchall_7
    nop

    :cond_a
    :goto_a
    if-eqz v9, :cond_f

    goto :goto_6

    :catchall_8
    move-object/from16 v3, p1

    move-object/from16 v10, p3

    move-object/from16 v16, v0

    :goto_b
    move-object/from16 v0, p2

    goto :goto_c

    :catchall_9
    move-object/from16 v8, p0

    :catchall_a
    move-object/from16 v3, p1

    move-object/from16 v10, p3

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    move-object v9, v7

    :catchall_b
    :goto_c
    if-eqz v7, :cond_b

    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_d

    :catchall_c
    nop

    :cond_b
    :goto_d
    if-eqz v9, :cond_e

    goto :goto_8

    :cond_c
    move-object/from16 v8, p0

    :catchall_d
    :cond_d
    :goto_e
    move-object/from16 v3, p1

    move-object/from16 v10, p3

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    :catchall_e
    :cond_e
    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_f
    :cond_f
    :goto_10
    return-object v1

    :catchall_10
    move-exception v0

    const-string v2, "aps"

    const-string v3, "upc"

    invoke-static {v0, v2, v3}, Lcom/loc/c;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object v1
.end method

.method private static m(I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method static synthetic o(Lcom/loc/s2;)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/s2;->r()V

    return-void
.end method

.method static synthetic q()[B
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, Lcom/loc/s2;->i(I)[B

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/loc/s2;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loc/s2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/loc/s2;->b:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/loc/s2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/loc/s2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x100

    invoke-static {v2}, Lcom/loc/s2;->i(I)[B

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    array-length v3, v2

    invoke-static {v3}, Lcom/loc/s2;->m(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loc/e1;

    invoke-virtual {v3}, Lcom/loc/e1;->b()[B

    move-result-object v4

    array-length v5, v4

    const/16 v6, 0xa

    if-lt v5, v6, :cond_2

    array-length v5, v4

    const v6, 0xffff

    if-gt v5, v6, :cond_2

    invoke-static {}, Lcom/loc/k4;->w()[B

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/loc/e4;->h([B[B[B)[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v5}, Lcom/loc/s2;->m(I)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Lcom/loc/e1;->a()I

    move-result v3

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    shr-int/lit8 v6, v3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x2

    shr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/s2;->i:Lcom/loc/z;

    invoke-static {v1, v0, v2}, Lcom/loc/a0;->c(Ljava/lang/String;[BLcom/loc/z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    const-string v1, "clm"

    const-string v2, "wtD"

    invoke-static {v0, v1, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/n2;)Lcom/loc/o2;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/loc/g3;

    invoke-direct {v0}, Lcom/loc/g3;-><init>()V

    iget-object v1, p1, Lcom/loc/n2;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/loc/g3;->q(Ljava/util/Map;)V

    iget-object v1, p1, Lcom/loc/n2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/loc/g3;->p(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/loc/n2;->c:[B

    invoke-virtual {v0, p1}, Lcom/loc/g3;->r([B)V

    invoke-static {}, Lcom/loc/s;->a()Lcom/loc/s;

    invoke-static {v0}, Lcom/loc/s;->f(Lcom/loc/x;)Lcom/loc/y;

    move-result-object p1

    new-instance v0, Lcom/loc/o2;

    invoke-direct {v0}, Lcom/loc/o2;-><init>()V

    iget-object v1, p1, Lcom/loc/y;->a:[B

    iput-object v1, v0, Lcom/loc/o2;->b:[B

    iget-object p1, p1, Lcom/loc/y;->b:Ljava/util/Map;

    const/16 p1, 0xc8

    iput p1, v0, Lcom/loc/o2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/s2;->h:Lcom/loc/s2$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/s2;->g:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/s2;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/loc/s2;->h:Lcom/loc/s2$b;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/loc/s2;->h:Lcom/loc/s2$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/s2;->h:Lcom/loc/s2$b;

    invoke-virtual {v0}, Lcom/loc/s2$b;->a()V

    :cond_1
    iget-boolean v0, p0, Lcom/loc/s2;->j:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/loc/s2;->r()V

    iget-object v0, p0, Lcom/loc/s2;->d:Lcom/loc/z2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/loc/z2;->b(Lcom/loc/s2;)V

    iget-object v0, p0, Lcom/loc/s2;->e:Lcom/loc/y2;

    invoke-virtual {v0, v1}, Lcom/loc/y2;->l(Lcom/loc/s2;)V

    iput-object v1, p0, Lcom/loc/s2;->e:Lcom/loc/y2;

    iput-object v1, p0, Lcom/loc/s2;->d:Lcom/loc/z2;

    iput-object v1, p0, Lcom/loc/s2;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/s2;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "clm"

    const-string v2, "stc"

    invoke-static {v0, v1, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/location/Location;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/s2;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/s2;->c:Landroid/os/Handler;

    new-instance v1, Lcom/loc/s2$c;

    invoke-direct {v1, p0, p1}, Lcom/loc/s2$c;-><init>(Lcom/loc/s2;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "cl"

    const-string v1, "olcc"

    invoke-static {p1, v0, v1}, Lcom/loc/c;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/loc/y2;Lcom/loc/z2;Landroid/os/Handler;)V
    .locals 6

    iget-boolean v0, p0, Lcom/loc/s2;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/s2;->j:Z

    iput-object p1, p0, Lcom/loc/s2;->e:Lcom/loc/y2;

    iput-object p2, p0, Lcom/loc/s2;->d:Lcom/loc/z2;

    invoke-virtual {p2, p0}, Lcom/loc/z2;->b(Lcom/loc/s2;)V

    iget-object p1, p0, Lcom/loc/s2;->e:Lcom/loc/y2;

    invoke-virtual {p1, p0}, Lcom/loc/y2;->l(Lcom/loc/s2;)V

    iput-object p3, p0, Lcom/loc/s2;->c:Landroid/os/Handler;

    :try_start_0
    iget-object p1, p0, Lcom/loc/s2;->g:Landroid/location/LocationManager;

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/loc/s2;->a:Landroid/content/Context;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/loc/s2;->g:Landroid/location/LocationManager;

    :cond_2
    iget-object p1, p0, Lcom/loc/s2;->h:Lcom/loc/s2$b;

    if-nez p1, :cond_3

    new-instance p1, Lcom/loc/s2$b;

    invoke-direct {p1, p0}, Lcom/loc/s2$b;-><init>(Lcom/loc/s2;)V

    iput-object p1, p0, Lcom/loc/s2;->h:Lcom/loc/s2$b;

    :cond_3
    iget-object p1, p0, Lcom/loc/s2;->h:Lcom/loc/s2$b;

    invoke-virtual {p1, p0}, Lcom/loc/s2$b;->b(Lcom/loc/s2;)V

    iget-object p1, p0, Lcom/loc/s2;->h:Lcom/loc/s2$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/loc/s2;->g:Landroid/location/LocationManager;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/loc/s2;->g:Landroid/location/LocationManager;

    const-string v1, "passive"

    const-wide/16 v2, 0x3e8

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Lcom/loc/s2;->h:Lcom/loc/s2$b;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_4
    iget-object p1, p0, Lcom/loc/s2;->f:Lcom/loc/y1;

    if-nez p1, :cond_5

    new-instance p1, Lcom/loc/y1;

    const-string v1, "5.2.0"

    iget-object p2, p0, Lcom/loc/s2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/a4;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "S128DF1572465B890OE3F7A13167KLEI"

    iget-object p2, p0, Lcom/loc/s2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/a4;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/loc/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loc/p2;)V

    iput-object p1, p0, Lcom/loc/s2;->f:Lcom/loc/y1;

    iget-object p2, p0, Lcom/loc/s2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/d4;->b0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/y1;->d(Ljava/lang/String;)Lcom/loc/y1;

    iget-object p2, p0, Lcom/loc/s2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/d4;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/y1;->i(Ljava/lang/String;)Lcom/loc/y1;

    iget-object p2, p0, Lcom/loc/s2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/d4;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/y1;->k(Ljava/lang/String;)Lcom/loc/y1;

    iget-object p2, p0, Lcom/loc/s2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/d4;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/y1;->l(Ljava/lang/String;)Lcom/loc/y1;

    iget-object p2, p0, Lcom/loc/s2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/d4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/y1;->m(Ljava/lang/String;)Lcom/loc/y1;

    iget-object p2, p0, Lcom/loc/s2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/d4;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/y1;->n(Ljava/lang/String;)Lcom/loc/y1;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/y1;->o(Ljava/lang/String;)Lcom/loc/y1;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/y1;->p(Ljava/lang/String;)Lcom/loc/y1;

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/y1;->q(Ljava/lang/String;)Lcom/loc/y1;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Lcom/loc/y1;->b(I)Lcom/loc/y1;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/y1;->r(Ljava/lang/String;)Lcom/loc/y1;

    iget-object p2, p0, Lcom/loc/s2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/d4;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/loc/i2;->a(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/loc/y1;->c(J)Lcom/loc/y1;

    iget-object p2, p0, Lcom/loc/s2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/d4;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/y1;->s(Ljava/lang/String;)Lcom/loc/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "col"

    const-string p3, "init"

    invoke-static {p1, p2, p3}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/s2;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/s2;->c:Landroid/os/Handler;

    new-instance v1, Lcom/loc/s2$a;

    invoke-direct {v1, p0}, Lcom/loc/s2$a;-><init>(Lcom/loc/s2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "cl"

    const-string v2, "upw"

    invoke-static {v0, v1, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/s2;->f:Lcom/loc/y1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/s2;->e:Lcom/loc/y2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/s2;->e:Lcom/loc/y2;

    invoke-virtual {v0}, Lcom/loc/y2;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/y1;->e(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "cl"

    const-string v2, "upc"

    invoke-static {v0, v1, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/s2;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/loc/c;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/loc/s2$c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/loc/s2$c;-><init>(Lcom/loc/s2;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
