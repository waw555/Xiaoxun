.class public abstract Lcom/fighter/aidl/d$b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/aidl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/aidl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/aidl/d$b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.fighter.aidl.IAppDetailInterfaceRegister"

.field static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.fighter.aidl.IAppDetailInterfaceRegister"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/fighter/aidl/d;
    .locals 1

    .line 7
    sget-object v0, Lcom/fighter/aidl/d$b$a;->b:Lcom/fighter/aidl/d;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/fighter/aidl/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.fighter.aidl.IAppDetailInterfaceRegister"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/fighter/aidl/d;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/fighter/aidl/d;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/fighter/aidl/d$b$a;

    invoke-direct {v0, p0}, Lcom/fighter/aidl/d$b$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Lcom/fighter/aidl/d;)Z
    .locals 1

    .line 5
    sget-object v0, Lcom/fighter/aidl/d$b$a;->b:Lcom/fighter/aidl/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/fighter/aidl/d$b$a;->b:Lcom/fighter/aidl/d;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.fighter.aidl.IAppDetailInterfaceRegister"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/fighter/aidl/c$b;->a(Landroid/os/IBinder;)Lcom/fighter/aidl/c;

    move-result-object p2

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/fighter/aidl/d;->a(Ljava/lang/String;Lcom/fighter/aidl/c;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
