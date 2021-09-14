.class public final Lms/bd/c/Pgl/z0;
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

    iput-object p1, p0, Lms/bd/c/Pgl/z0;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 20

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v6, "3cb3a9"

    const/16 v2, 0x2f

    :try_start_0
    new-array v7, v2, [B

    const/16 v2, 0x21

    const/4 v8, 0x0

    aput-byte v2, v7, v8

    const/4 v3, 0x1

    const/16 v4, 0x6e

    aput-byte v4, v7, v3

    const/4 v3, 0x2

    const/16 v5, 0x1c

    aput-byte v5, v7, v3

    const/16 v3, 0x9

    const/4 v9, 0x3

    aput-byte v3, v7, v9

    const/4 v10, 0x4

    const/16 v11, 0x5f

    aput-byte v11, v7, v10

    const/16 v10, 0x3d

    const/4 v12, 0x5

    aput-byte v10, v7, v12

    const/4 v10, 0x6

    const/16 v13, 0x25

    aput-byte v13, v7, v10

    const/4 v10, 0x7

    const/16 v14, 0x51

    aput-byte v14, v7, v10

    const/16 v10, 0x8

    const/16 v14, 0x7d

    aput-byte v14, v7, v10

    aput-byte v4, v7, v3

    const/16 v3, 0xa

    const/16 v10, 0x31

    aput-byte v10, v7, v3

    const/16 v3, 0x60

    const/16 v10, 0xb

    aput-byte v3, v7, v10

    const/16 v3, 0xc

    aput-byte v11, v7, v3

    const/16 v3, 0xd

    const/16 v14, 0x74

    aput-byte v14, v7, v3

    const/16 v3, 0xe

    const/16 v14, 0x4b

    aput-byte v14, v7, v3

    const/16 v3, 0xf

    const/16 v14, 0x3e

    aput-byte v14, v7, v3

    const/16 v3, 0x10

    const/16 v14, 0x20

    aput-byte v14, v7, v3

    const/16 v3, 0x11

    const/16 v15, 0x4e

    aput-byte v15, v7, v3

    const/16 v3, 0x12

    const/16 v16, 0x36

    aput-byte v16, v7, v3

    const/16 v3, 0x13

    aput-byte v4, v7, v3

    const/16 v3, 0x14

    const/16 v4, 0x27

    aput-byte v4, v7, v3

    const/16 v17, 0x15

    const/16 v18, 0x6f

    aput-byte v18, v7, v17

    const/16 v17, 0x16

    aput-byte v12, v7, v17

    const/16 v12, 0x46

    const/16 v17, 0x17

    aput-byte v12, v7, v17

    const/16 v12, 0x4c

    const/16 v18, 0x18

    aput-byte v12, v7, v18

    const/16 v12, 0x19

    const/16 v19, 0x37

    aput-byte v19, v7, v12

    const/16 v12, 0x1a

    aput-byte v3, v7, v12

    const/16 v3, 0x1b

    const/16 v19, 0x6b

    aput-byte v19, v7, v3

    aput-byte v17, v7, v5

    const/16 v3, 0x1d

    const/16 v5, 0x2d

    aput-byte v5, v7, v3

    const/16 v3, 0x1e

    aput-byte v10, v7, v3

    const/16 v3, 0x1f

    const/16 v10, 0x45

    aput-byte v10, v7, v3

    aput-byte v18, v7, v14

    const/16 v3, 0x43

    aput-byte v3, v7, v2

    const/16 v2, 0x22

    const/16 v3, 0x7f

    aput-byte v3, v7, v2

    const/16 v2, 0x23

    aput-byte v4, v7, v2

    const/16 v2, 0x24

    const/16 v3, 0x34

    aput-byte v3, v7, v2

    aput-byte v15, v7, v13

    const/16 v2, 0x26

    aput-byte v12, v7, v2

    const/16 v2, 0x6d

    aput-byte v2, v7, v4

    const/16 v2, 0x28

    aput-byte v16, v7, v2

    const/16 v2, 0x29

    const/16 v3, 0x64

    aput-byte v3, v7, v2

    const/16 v2, 0x2a

    aput-byte v9, v7, v2

    const/16 v2, 0x2b

    const/16 v3, 0x41

    aput-byte v3, v7, v2

    const/16 v2, 0x2c

    aput-byte v11, v7, v2

    aput-byte v5, v7, v5

    const/16 v2, 0x2e

    const/16 v3, 0x35

    aput-byte v3, v7, v2

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p0

    :try_start_1
    iget-object v3, v2, Lms/bd/c/Pgl/z0;->a:Landroid/os/IBinder;

    invoke-interface {v3, v9, v0, v1, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object/from16 v2, p0

    :catchall_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lms/bd/c/Pgl/z0;->a:Landroid/os/IBinder;

    return-object v0
.end method
