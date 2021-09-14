.class public Lms/bd/c/Pgl/s0;
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

    iput-object v0, p0, Lms/bd/c/Pgl/s0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lms/bd/c/Pgl/s0$pgla;

    invoke-direct {v0, p0}, Lms/bd/c/Pgl/s0$pgla;-><init>(Lms/bd/c/Pgl/s0;)V

    iput-object v0, p0, Lms/bd/c/Pgl/s0;->c:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lms/bd/c/Pgl/s0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lms/bd/c/Pgl/r0$pblb;)V
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0xf

    :try_start_0
    iget-object v2, p0, Lms/bd/c/Pgl/s0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "bb18f4"

    :try_start_1
    new-array v8, v1, [B

    const/16 v9, 0x70

    const/4 v10, 0x0

    aput-byte v9, v8, v10

    const/16 v9, 0x6f

    aput-byte v9, v8, v0

    const/16 v9, 0x4f

    const/4 v11, 0x2

    aput-byte v9, v8, v11

    const/4 v9, 0x3

    aput-byte v11, v8, v9

    const/4 v9, 0x4

    const/16 v11, 0x51

    aput-byte v11, v8, v9

    const/4 v9, 0x5

    const/16 v11, 0x36

    aput-byte v11, v8, v9

    const/4 v9, 0x6

    const/16 v11, 0x60

    aput-byte v11, v8, v9

    const/4 v9, 0x7

    const/16 v11, 0x54

    aput-byte v11, v8, v9

    const/16 v9, 0x8

    const/16 v11, 0x65

    aput-byte v11, v8, v9

    const/16 v9, 0x9

    const/16 v11, 0x61

    aput-byte v11, v8, v9

    const/16 v9, 0xa

    const/16 v11, 0x3d

    aput-byte v11, v8, v9

    const/16 v9, 0xb

    const/16 v11, 0x68

    aput-byte v11, v8, v9

    const/16 v9, 0xc

    const/16 v11, 0x55

    aput-byte v11, v8, v9

    const/16 v9, 0xd

    const/16 v11, 0x45

    aput-byte v11, v8, v9

    const/16 v9, 0xe

    const/16 v11, 0x5d

    aput-byte v11, v8, v9

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    new-instance v2, Landroid/content/Intent;

    const/16 v3, 0x24

    new-array v9, v3, [B

    fill-array-data v9, :array_0

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "3e7c52"

    invoke-static/range {v4 .. v9}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-array v9, v1, [B

    fill-array-data v9, :array_1

    const-string v8, "493c3e"

    invoke-static/range {v4 .. v9}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lms/bd/c/Pgl/s0;->a:Landroid/content/Context;

    iget-object v3, p0, Lms/bd/c/Pgl/s0;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lms/bd/c/Pgl/s0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    new-instance v1, Lms/bd/c/Pgl/a1;

    invoke-direct {v1, v0}, Lms/bd/c/Pgl/a1;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1}, Lms/bd/c/Pgl/a1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lms/bd/c/Pgl/r0$pblb;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lms/bd/c/Pgl/s0;->a:Landroid/content/Context;

    iget-object v1, p0, Lms/bd/c/Pgl/s0;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p1

    :catch_1
    :cond_1
    :goto_1
    iget-object p1, p0, Lms/bd/c/Pgl/s0;->a:Landroid/content/Context;

    iget-object v0, p0, Lms/bd/c/Pgl/s0;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    return-void

    :array_0
    .array-data 1
        0x21t
        0x68t
        0x49t
        0x59t
        0x1ft
        0x2at
        0x34t
        0x4dt
        0x75t
        0x7dt
        0x2dt
        0x77t
        0x41t
        0x19t
        0xet
        0x20t
        0x26t
        0x4dt
        0x65t
        0x36t
        0x6ct
        0x48t
        0x74t
        0x32t
        0x24t
        0xct
        0x14t
        0x77t
        0x59t
        0x0t
        0x7t
        0x55t
        0x72t
        0x3et
        0x29t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x26t
        0x34t
        0x4dt
        0x59t
        0x4t
        0x67t
        0x36t
        0xft
        0x67t
        0x3at
        0x6bt
        0x33t
        0x57t
        0x1et
        0x8t
    .end array-data
.end method
