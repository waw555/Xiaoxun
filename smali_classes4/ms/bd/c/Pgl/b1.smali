.class public Lms/bd/c/Pgl/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bd/c/Pgl/b1;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 21

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v7, "3ff650"

    const/16 v0, 0x2a

    :try_start_0
    new-array v8, v0, [B

    const/4 v0, 0x0

    const/16 v3, 0x21

    aput-byte v3, v8, v0

    const/16 v4, 0x6b

    const/4 v9, 0x1

    aput-byte v4, v8, v9

    const/4 v5, 0x2

    const/16 v6, 0x18

    aput-byte v6, v8, v5

    const/16 v5, 0xc

    const/4 v10, 0x3

    aput-byte v5, v8, v10

    const/4 v11, 0x4

    const/16 v12, 0x10

    aput-byte v12, v8, v11

    const/4 v13, 0x5

    const/16 v14, 0x32

    aput-byte v14, v8, v13

    const/4 v13, 0x6

    const/16 v14, 0x39

    aput-byte v14, v8, v13

    const/4 v13, 0x7

    const/16 v14, 0x9

    aput-byte v14, v8, v13

    const/16 v13, 0x8

    const/16 v15, 0x33

    aput-byte v15, v8, v13

    const/16 v13, 0x63

    aput-byte v13, v8, v14

    const/16 v13, 0xa

    const/16 v14, 0x34

    aput-byte v14, v8, v13

    const/16 v13, 0xb

    const/16 v14, 0x6d

    aput-byte v14, v8, v13

    const/16 v13, 0x16

    aput-byte v13, v8, v5

    const/16 v16, 0xd

    const/16 v17, 0x47

    aput-byte v17, v8, v16

    const/16 v16, 0xe

    aput-byte v10, v8, v16

    const/16 v16, 0xf

    const/16 v17, 0x23

    aput-byte v17, v8, v16

    aput-byte v17, v8, v12

    const/16 v16, 0x42

    const/16 v18, 0x11

    aput-byte v16, v8, v18

    const/16 v16, 0x12

    const/16 v19, 0x25

    aput-byte v19, v8, v16

    const/16 v16, 0x13

    const/16 v20, 0x70

    aput-byte v20, v8, v16

    const/16 v16, 0x14

    const/16 v20, 0x2b

    aput-byte v20, v8, v16

    const/16 v16, 0x15

    const/16 v20, 0x67

    aput-byte v20, v8, v16

    aput-byte v12, v8, v13

    const/16 v12, 0x17

    aput-byte v5, v8, v12

    aput-byte v17, v8, v6

    const/16 v5, 0x19

    aput-byte v10, v8, v5

    const/16 v5, 0x1a

    const/16 v6, 0x35

    aput-byte v6, v8, v5

    const/16 v5, 0x1b

    const/16 v10, 0x51

    aput-byte v10, v8, v5

    const/16 v5, 0x1c

    const/16 v10, 0x3e

    aput-byte v10, v8, v5

    const/16 v5, 0x1d

    const/16 v10, 0x65

    aput-byte v10, v8, v5

    const/16 v5, 0x1e

    const/16 v10, 0x27

    aput-byte v10, v8, v5

    const/16 v5, 0x1f

    aput-byte v14, v8, v5

    const/16 v5, 0x20

    aput-byte v18, v8, v5

    aput-byte v4, v8, v3

    const/16 v4, 0x22

    aput-byte v11, v8, v4

    aput-byte v15, v8, v17

    const/16 v4, 0x24

    aput-byte v6, v8, v4

    const/16 v4, 0x55

    aput-byte v4, v8, v19

    const/16 v4, 0x26

    const/16 v5, 0x31

    aput-byte v5, v8, v4

    aput-byte v20, v8, v10

    const/16 v4, 0x28

    aput-byte v3, v8, v4

    const/16 v3, 0x29

    const/16 v4, 0x61

    aput-byte v4, v8, v3

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p0

    :try_start_1
    iget-object v4, v3, Lms/bd/c/Pgl/b1;->a:Landroid/os/IBinder;

    invoke-interface {v4, v9, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
