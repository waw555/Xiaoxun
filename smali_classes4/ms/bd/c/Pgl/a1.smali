.class public final Lms/bd/c/Pgl/a1;
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

    iput-object p1, p0, Lms/bd/c/Pgl/a1;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 20

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v7, "4f2ca6"

    const/16 v0, 0x35

    :try_start_0
    new-array v8, v0, [B

    const/16 v0, 0x26

    const/4 v9, 0x0

    aput-byte v0, v8, v9

    const/16 v3, 0x6b

    const/4 v10, 0x1

    aput-byte v3, v8, v10

    const/4 v4, 0x2

    const/16 v5, 0x4c

    aput-byte v5, v8, v4

    const/4 v4, 0x3

    const/16 v5, 0x59

    aput-byte v5, v8, v4

    const/16 v4, 0x4b

    const/4 v5, 0x4

    aput-byte v4, v8, v5

    const/4 v4, 0x5

    const/16 v6, 0x2e

    aput-byte v6, v8, v4

    const/4 v4, 0x6

    const/16 v11, 0x33

    aput-byte v11, v8, v4

    const/4 v4, 0x7

    const/16 v12, 0x4e

    aput-byte v12, v8, v4

    const/16 v4, 0x8

    const/16 v13, 0x70

    aput-byte v13, v8, v4

    const/16 v4, 0x9

    const/16 v13, 0x7d

    aput-byte v13, v8, v4

    const/16 v4, 0xa

    const/16 v13, 0x2a

    aput-byte v13, v8, v4

    const/16 v4, 0xb

    const/16 v14, 0x74

    aput-byte v14, v8, v4

    const/16 v4, 0xc

    const/16 v14, 0x44

    aput-byte v14, v8, v4

    const/16 v4, 0xd

    const/16 v15, 0x19

    aput-byte v15, v8, v4

    const/16 v4, 0xe

    const/16 v16, 0x5a

    aput-byte v16, v8, v4

    const/16 v4, 0xf

    const/16 v16, 0x24

    aput-byte v16, v8, v4

    const/16 v4, 0x10

    const/16 v17, 0x21

    aput-byte v17, v8, v4

    const/16 v4, 0x11

    aput-byte v12, v8, v4

    const/16 v4, 0x12

    const/16 v12, 0x60

    aput-byte v12, v8, v4

    const/16 v4, 0x36

    const/16 v12, 0x13

    aput-byte v4, v8, v12

    const/16 v4, 0x14

    aput-byte v3, v8, v4

    const/16 v3, 0x15

    const/16 v4, 0x65

    aput-byte v4, v8, v3

    const/16 v3, 0x16

    const/16 v4, 0x48

    aput-byte v4, v8, v3

    const/16 v3, 0x17

    aput-byte v12, v8, v3

    const/16 v3, 0x52

    const/16 v4, 0x18

    aput-byte v3, v8, v4

    const/16 v3, 0x6f

    aput-byte v3, v8, v15

    const/16 v3, 0x1a

    aput-byte v4, v8, v3

    const/16 v3, 0x1b

    const/16 v4, 0x57

    aput-byte v4, v8, v3

    const/16 v3, 0x1c

    const/16 v12, 0x66

    aput-byte v12, v8, v3

    const/16 v3, 0x1d

    const/16 v15, 0x3d

    aput-byte v15, v8, v3

    const/16 v3, 0x1e

    aput-byte v10, v8, v3

    const/16 v18, 0x1f

    const/16 v19, 0x61

    aput-byte v19, v8, v18

    const/16 v18, 0x20

    aput-byte v4, v8, v18

    aput-byte v3, v8, v17

    const/16 v4, 0x22

    const/16 v17, 0x5d

    aput-byte v17, v8, v4

    const/16 v4, 0x23

    aput-byte v16, v8, v4

    aput-byte v3, v8, v16

    const/16 v4, 0x43

    const/16 v16, 0x25

    aput-byte v4, v8, v16

    aput-byte v12, v8, v0

    const/16 v0, 0x27

    aput-byte v15, v8, v0

    const/16 v0, 0x28

    const/16 v4, 0x31

    aput-byte v4, v8, v0

    const/16 v0, 0x29

    const/16 v12, 0x6d

    aput-byte v12, v8, v0

    const/16 v0, 0x47

    aput-byte v0, v8, v13

    const/16 v0, 0x2b

    aput-byte v3, v8, v0

    const/16 v0, 0x5b

    const/16 v3, 0x2c

    aput-byte v0, v8, v3

    const/16 v0, 0x2d

    aput-byte v11, v8, v0

    aput-byte v5, v8, v6

    const/16 v0, 0x2f

    const/16 v5, 0x42

    aput-byte v5, v8, v0

    const/16 v0, 0x30

    const/16 v5, 0x71

    aput-byte v5, v8, v0

    aput-byte v16, v8, v4

    const/16 v0, 0x32

    aput-byte v3, v8, v0

    const/16 v0, 0x67

    aput-byte v0, v8, v11

    const/16 v0, 0x34

    aput-byte v14, v8, v0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p0

    :try_start_1
    iget-object v0, v3, Lms/bd/c/Pgl/a1;->a:Landroid/os/IBinder;

    invoke-interface {v0, v10, v1, v2, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lms/bd/c/Pgl/a1;->a:Landroid/os/IBinder;

    return-object v0
.end method
