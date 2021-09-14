.class public abstract Lcom/fighter/aidl/c$b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/aidl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/aidl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/aidl/c$b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.fighter.aidl.IAppDetailInterface"

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4

.field static final f:I = 0x5

.field static final g:I = 0x6

.field static final h:I = 0x7

.field static final i:I = 0x8

.field static final j:I = 0x9

.field static final k:I = 0xa

.field static final l:I = 0xb

.field static final m:I = 0xc

.field static final n:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.fighter.aidl.IAppDetailInterface"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/fighter/aidl/c;
    .locals 1

    .line 7
    sget-object v0, Lcom/fighter/aidl/c$b$a;->b:Lcom/fighter/aidl/c;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/fighter/aidl/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.fighter.aidl.IAppDetailInterface"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/fighter/aidl/c;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/fighter/aidl/c;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/fighter/aidl/c$b$a;

    invoke-direct {v0, p0}, Lcom/fighter/aidl/c$b$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Lcom/fighter/aidl/c;)Z
    .locals 1

    .line 5
    sget-object v0, Lcom/fighter/aidl/c$b$a;->b:Lcom/fighter/aidl/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/fighter/aidl/c$b$a;->b:Lcom/fighter/aidl/c;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x1

    const-string v2, "com.fighter.aidl.IAppDetailInterface"

    const v3, 0x5f4e5446

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/fighter/aidl/c;->k()V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 5
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lcom/fighter/aidl/c;->h(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 9
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/fighter/aidl/e$b;->a(Landroid/os/IBinder;)Lcom/fighter/aidl/e;

    move-result-object v1

    .line 12
    invoke-interface {p0, v0, v1}, Lcom/fighter/aidl/c;->a(Ljava/lang/String;Lcom/fighter/aidl/e;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 14
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/fighter/aidl/f$b;->a(Landroid/os/IBinder;)Lcom/fighter/aidl/f;

    move-result-object v1

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/fighter/aidl/c;->a(Ljava/lang/String;Lcom/fighter/aidl/f;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 19
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/fighter/aidl/g$b;->a(Landroid/os/IBinder;)Lcom/fighter/aidl/g;

    move-result-object v1

    .line 23
    invoke-interface {p0, v0, v2, v1}, Lcom/fighter/aidl/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fighter/aidl/g;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 25
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    move-object v3, v0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    .line 33
    invoke-interface/range {v0 .. v6}, Lcom/fighter/aidl/c;->a(Ljava/lang/String;Landroid/widget/RemoteViews;IIII)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 35
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    move-object v3, v0

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    .line 43
    invoke-interface/range {v0 .. v6}, Lcom/fighter/aidl/c;->b(Ljava/lang/String;Landroid/widget/RemoteViews;IIII)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 45
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    sget-object v2, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/RemoteViews;

    .line 49
    :cond_2
    invoke-interface {p0, v0, v3}, Lcom/fighter/aidl/c;->a(Ljava/lang/String;Landroid/widget/RemoteViews;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 51
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-interface {p0, v0}, Lcom/fighter/aidl/c;->d(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 55
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-interface {p0, v0}, Lcom/fighter/aidl/c;->n(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 59
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Lcom/fighter/aidl/c;->c(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 63
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-interface {p0, v0}, Lcom/fighter/aidl/c;->k(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 67
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Lcom/fighter/aidl/c;->l(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 71
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
