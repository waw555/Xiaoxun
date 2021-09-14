.class public Lms/bd/c/Pgl/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lms/bd/c/Pgl/c1;

.field d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "6cec78"

    invoke-static/range {v1 .. v6}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v0, Lms/bd/c/Pgl/w0$pgla;

    invoke-direct {v0, p0}, Lms/bd/c/Pgl/w0$pgla;-><init>(Lms/bd/c/Pgl/w0;)V

    iput-object v0, p0, Lms/bd/c/Pgl/w0;->d:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lms/bd/c/Pgl/w0;->a:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x54t
        0x3ft
        0x33t
    .end array-data
.end method

.method private a(Lms/bd/c/Pgl/c1;Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lms/bd/c/Pgl/w0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lms/bd/c/Pgl/w0;->b:Ljava/lang/String;

    const/16 v4, 0x16

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_2

    :try_start_0
    iget-object v3, v1, Lms/bd/c/Pgl/w0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v11, 0x40

    invoke-virtual {v3, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    array-length v11, v3

    if-lez v11, :cond_1

    aget-object v3, v3, v10

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    const v11, 0x1000001

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "465a9e"

    :try_start_1
    new-array v8, v5, [B

    aput-byte v4, v8, v10

    const/16 v16, 0x1c

    aput-byte v16, v8, v9

    const/16 v16, 0x67

    aput-byte v16, v8, v6

    const/16 v16, 0x44

    aput-byte v16, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    array-length v11, v3

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_0

    aget-byte v13, v3, v12

    and-int/lit16 v13, v13, 0xff

    or-int/lit16 v13, v13, 0x100

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_1
    const/4 v3, 0x0

    :goto_2
    iput-object v3, v1, Lms/bd/c/Pgl/w0;->b:Ljava/lang/String;

    :cond_2
    iget-object v3, v1, Lms/bd/c/Pgl/w0;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    const v17, 0x1000001

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-string v21, "9ec8eb"

    const/16 v12, 0x19

    :try_start_2
    new-array v12, v12, [B

    const/16 v13, 0x2b

    aput-byte v13, v12, v10

    const/16 v13, 0x68

    aput-byte v13, v12, v9

    const/16 v14, 0x1d

    aput-byte v14, v12, v6

    aput-byte v6, v12, v7

    const/16 v14, 0x52

    aput-byte v14, v12, v5

    const/4 v5, 0x5

    const/16 v14, 0x70

    aput-byte v14, v12, v5

    const/4 v5, 0x6

    const/16 v14, 0x23

    aput-byte v14, v12, v5

    const/4 v5, 0x7

    const/16 v14, 0x50

    aput-byte v14, v12, v5

    const/16 v5, 0x8

    const/16 v14, 0x33

    aput-byte v14, v12, v5

    const/16 v5, 0x9

    const/16 v14, 0x78

    aput-byte v14, v12, v5

    const/16 v5, 0x66

    const/16 v14, 0xa

    aput-byte v5, v12, v14

    const/16 v5, 0xb

    aput-byte v13, v12, v5

    const/16 v5, 0xc

    aput-byte v10, v12, v5

    const/16 v5, 0xd

    const/16 v13, 0x49

    aput-byte v13, v12, v5

    const/16 v5, 0xe

    const/16 v13, 0x54

    aput-byte v13, v12, v5

    const/16 v5, 0xf

    const/16 v13, 0x7c

    aput-byte v13, v12, v5

    const/16 v5, 0x10

    const/16 v13, 0x3e

    aput-byte v13, v12, v5

    const/16 v5, 0x11

    aput-byte v14, v12, v5

    const/16 v5, 0x12

    const/16 v13, 0x1b

    aput-byte v13, v12, v5

    const/16 v5, 0x13

    const/16 v13, 0x47

    aput-byte v13, v12, v5

    const/16 v5, 0x14

    const/16 v13, 0x38

    aput-byte v13, v12, v5

    const/16 v5, 0x15

    const/16 v13, 0x62

    aput-byte v13, v12, v5

    const/16 v5, 0x1e

    aput-byte v5, v12, v4

    const/16 v4, 0x17

    const/16 v5, 0x65

    aput-byte v5, v12, v4

    const/16 v4, 0x18

    const/16 v5, 0x7e

    aput-byte v5, v12, v4

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v0, Lms/bd/c/Pgl/c1;->a:Landroid/os/IBinder;

    invoke-interface {v0, v9, v8, v11, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v0, "75e881"

    :try_start_3
    new-array v7, v7, [B

    const/16 v12, 0x29

    aput-byte v12, v7, v10

    const/16 v10, 0x27

    aput-byte v10, v7, v9

    const/16 v9, 0x1f

    aput-byte v9, v7, v6

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_4
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic c(Lms/bd/c/Pgl/w0;Lms/bd/c/Pgl/c1;)Lms/bd/c/Pgl/c1;
    .locals 0

    iput-object p1, p0, Lms/bd/c/Pgl/w0;->c:Lms/bd/c/Pgl/c1;

    return-object p1
.end method


# virtual methods
.method public b(Lms/bd/c/Pgl/r0$pblb;)Ljava/lang/String;
    .locals 13

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const/16 v2, 0x11

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "3c1a63"

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x21

    new-array v9, v3, [B

    fill-array-data v9, :array_1

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "95a44f"

    invoke-static/range {v4 .. v9}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v1, 0x28

    new-array v7, v1, [B

    fill-array-data v7, :array_2

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "09bf97"

    invoke-static/range {v2 .. v7}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lms/bd/c/Pgl/w0;->a:Landroid/content/Context;

    iget-object v6, p0, Lms/bd/c/Pgl/w0;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v5, v0, v6, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const-wide/16 v5, 0xbb8

    :try_start_1
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lms/bd/c/Pgl/w0;->c:Lms/bd/c/Pgl/c1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lms/bd/c/Pgl/w0;->c:Lms/bd/c/Pgl/c1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "d78046"

    const/4 v10, 0x4

    :try_start_3
    new-array v10, v10, [B

    const/16 v11, 0x5a

    aput-byte v11, v10, v4

    aput-byte v4, v10, v3

    const/16 v11, 0x62

    aput-byte v11, v10, v2

    const/4 v11, 0x3

    const/16 v12, 0x60

    aput-byte v12, v10, v11

    invoke-static/range {v5 .. v10}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lms/bd/c/Pgl/w0;->a(Lms/bd/c/Pgl/c1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lms/bd/c/Pgl/r0$pblb;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    goto :goto_2

    :catchall_1
    const/4 p1, 0x0

    :goto_1
    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "91de7d"

    :try_start_4
    new-array v10, v2, [B

    const/16 v0, 0x27

    aput-byte v0, v10, v4

    const/16 v0, 0x23

    aput-byte v0, v10, v3

    invoke-static/range {v5 .. v10}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_2

    :goto_2
    iget-object p1, p0, Lms/bd/c/Pgl/w0;->a:Landroid/content/Context;

    iget-object v0, p0, Lms/bd/c/Pgl/w0;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    return-object v1

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lms/bd/c/Pgl/w0;->a:Landroid/content/Context;

    iget-object v1, p0, Lms/bd/c/Pgl/w0;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_3
    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x18

    new-array v6, v0, [B

    fill-array-data v6, :array_3

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "3bef73"

    invoke-static/range {v1 .. v6}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x21t
        0x6et
        0x4ft
        0x5bt
        0x1t
        0x21t
        0x29t
        0x56t
        0x61t
        0x21t
        0x6ct
        0x6et
        0x52t
        0x10t
        0x7t
        0x2dt
        0x34t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2bt
        0x38t
        0x1ft
        0xet
        0x3t
        0x74t
        0x23t
        0x0t
        0x31t
        0x74t
        0x66t
        0x38t
        0x2t
        0x45t
        0x5t
        0x78t
        0x3et
        0x5at
        0x19t
        0x60t
        0x2dt
        0x39t
        0x6t
        0x49t
        0xdt
        0x68t
        0x9t
        0x11t
        0x22t
        0x72t
        0x21t
        0x34t
        0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x20t
        0x38t
        0x5t
        0x1bt
        0x9t
        0x2et
        0x7dt
        0x1bt
        0x3ct
        0x3bt
        0x6ft
        0x33t
        0x14t
        0xbt
        0x12t
        0x21t
        0x23t
        0x56t
        0x3ct
        0x26t
        0x24t
        0x35t
        0x18t
        0x16t
        0x48t
        0xft
        0x3t
        0x3dt
        0x1dt
        0x9t
        0x8t
        0x1ft
        0x2et
        0x21t
        0x23t
        0x12t
        0x5t
        0x31t
        0x10t
        0x13t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x61t
        0x18t
        0x1ct
        0x7t
        0x30t
        0x70t
        0x51t
        0x21t
        0x38t
        0x62t
        0x6ft
        0x18t
        0x52t
        0x25t
        0x25t
        0x39t
        0x4dt
        0x0t
        0x3et
        0x30t
        0x65t
        0x17t
        0x16t
    .end array-data
.end method
