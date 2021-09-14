.class public Lms/bd/c/Pgl/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lms/bd/c/Pgl/q0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lms/bd/c/Pgl/q0$pgla;

    invoke-direct {v0, p0}, Lms/bd/c/Pgl/q0$pgla;-><init>(Lms/bd/c/Pgl/q0;)V

    iput-object v0, p0, Lms/bd/c/Pgl/q0;->c:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lms/bd/c/Pgl/q0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lms/bd/c/Pgl/r0$pblb;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/16 v3, 0x1d

    :try_start_0
    iget-object v4, v1, Lms/bd/c/Pgl/q0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "1c4e7d"

    :try_start_1
    new-array v10, v3, [B

    const/16 v11, 0x23

    const/4 v12, 0x0

    aput-byte v11, v10, v12

    const/16 v11, 0x6e

    aput-byte v11, v10, v2

    const/4 v11, 0x2

    const/16 v13, 0x4a

    aput-byte v13, v10, v11

    const/4 v11, 0x3

    const/16 v13, 0x5f

    aput-byte v13, v10, v11

    const/4 v11, 0x4

    const/16 v13, 0x9

    aput-byte v13, v10, v11

    const/4 v11, 0x5

    const/16 v14, 0x60

    aput-byte v14, v10, v11

    const/4 v11, 0x6

    const/16 v15, 0x27

    aput-byte v15, v10, v11

    const/4 v11, 0x7

    const/16 v15, 0x51

    aput-byte v15, v10, v11

    const/16 v11, 0x8

    const/16 v15, 0x2b

    aput-byte v15, v10, v11

    const/16 v11, 0x38

    aput-byte v11, v10, v13

    const/16 v15, 0xa

    const/16 v16, 0x33

    aput-byte v16, v10, v15

    const/16 v15, 0xb

    aput-byte v14, v10, v15

    const/16 v15, 0xc

    aput-byte v13, v10, v15

    const/16 v13, 0xd

    const/16 v15, 0x22

    aput-byte v15, v10, v13

    const/16 v13, 0xe

    aput-byte v3, v10, v13

    const/16 v13, 0xf

    const/16 v16, 0x63

    aput-byte v16, v10, v13

    const/16 v13, 0x10

    aput-byte v15, v10, v13

    const/16 v15, 0x11

    const/16 v16, 0x4e

    aput-byte v16, v10, v15

    const/16 v15, 0x12

    aput-byte v14, v10, v15

    const/16 v14, 0x13

    aput-byte v11, v10, v14

    const/16 v11, 0x14

    const/16 v14, 0x25

    aput-byte v14, v10, v11

    const/16 v11, 0x15

    const/16 v14, 0x6f

    aput-byte v14, v10, v11

    const/16 v11, 0x53

    const/16 v14, 0x16

    aput-byte v11, v10, v14

    const/16 v11, 0x17

    aput-byte v13, v10, v11

    const/16 v11, 0x18

    const/16 v13, 0x1a

    aput-byte v13, v10, v11

    const/16 v11, 0x19

    const/16 v15, 0x6a

    aput-byte v15, v10, v11

    aput-byte v14, v10, v13

    const/16 v11, 0x1b

    const/16 v13, 0x6b

    aput-byte v13, v10, v11

    const/16 v11, 0x1c

    const/16 v13, 0x41

    aput-byte v13, v10, v11

    invoke-static/range {v5 .. v10}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/16 v5, 0x1e

    new-array v11, v5, [B

    fill-array-data v11, :array_0

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "1f8e40"

    invoke-static/range {v6 .. v11}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Landroid/content/ComponentName;

    new-array v11, v3, [B

    fill-array-data v11, :array_1

    const-string v10, "cc7b1b"

    invoke-static/range {v6 .. v11}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x35

    new-array v12, v6, [B

    fill-array-data v12, :array_2

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "7a0f0e"

    invoke-static/range {v7 .. v12}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v1, Lms/bd/c/Pgl/q0;->a:Landroid/content/Context;

    iget-object v5, v1, Lms/bd/c/Pgl/q0;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v2, v1, Lms/bd/c/Pgl/q0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    new-instance v3, Lms/bd/c/Pgl/z0;

    invoke-direct {v3, v2}, Lms/bd/c/Pgl/z0;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v3}, Lms/bd/c/Pgl/z0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lms/bd/c/Pgl/r0$pblb;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lms/bd/c/Pgl/q0;->a:Landroid/content/Context;

    iget-object v3, v1, Lms/bd/c/Pgl/q0;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :catch_1
    :cond_0
    :goto_1
    iget-object v0, v1, Lms/bd/c/Pgl/q0;->a:Landroid/content/Context;

    iget-object v2, v1, Lms/bd/c/Pgl/q0;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x23t
        0x6bt
        0x46t
        0x5ft
        0xat
        0x34t
        0x27t
        0x54t
        0x27t
        0x38t
        0x33t
        0x65t
        0x5t
        0x10t
        0x8t
        0x33t
        0x3bt
        0x48t
        0x67t
        0x7bt
        0x1t
        0x47t
        0x68t
        0x34t
        0x38t
        0x14t
        0xdt
        0x63t
        0x40t
        0x11t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x71t
        0x6et
        0x49t
        0x58t
        0xft
        0x66t
        0x75t
        0x51t
        0x28t
        0x3ft
        0x61t
        0x60t
        0xat
        0x25t
        0x1bt
        0x65t
        0x70t
        0x4et
        0x63t
        0x3ft
        0x77t
        0x6ft
        0x50t
        0x17t
        0x1ct
        0x6ct
        0x44t
        0x6bt
        0x42t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x25t
        0x6ct
        0x4et
        0x5ct
        0xet
        0x61t
        0x21t
        0x53t
        0x2ft
        0x3bt
        0x35t
        0x62t
        0xdt
        0x21t
        0x1at
        0x62t
        0x24t
        0x4ct
        0x64t
        0x3bt
        0x23t
        0x6dt
        0x57t
        0x13t
        0x1dt
        0x6bt
        0x10t
        0x69t
        0x45t
        0x78t
        0x15t
        0x76t
        0x53t
        0x2t
        0x3t
        0x77t
        0x39t
        0x45t
        0x6ft
        0x22t
        0x27t
        0x71t
        0x5at
        0x36t
        0x26t
        0x56t
        0x7t
        0x45t
        0x73t
        0x20t
        0x2ft
        0x60t
        0x46t
    .end array-data
.end method
