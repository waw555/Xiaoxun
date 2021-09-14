.class public abstract Lcom/qihoo360/qos/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/qihoo360/qos/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/qos/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/qos/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.qihoo360.qos.aidl.IQOSService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/qihoo360/qos/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.qihoo360.qos.aidl.IQOSService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/qihoo360/qos/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/qihoo360/qos/a;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/qihoo360/qos/a$a$a;

    invoke-direct {v0, p0}, Lcom/qihoo360/qos/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.qihoo360.qos.aidl.IQOSService"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    move-object p1, p0

    check-cast p1, Lcom/qihoo360/qos/e$a;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "1.4.0"

    aput-object p2, p1, v2

    const-string p4, "Service: getQosSdkVersion->%s"

    .line 4
    invoke-static {v3, p4, p1}, Lcom/qihoo360/qos/library/SimpleLog;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 7
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    move-object p1, p0

    check-cast p1, Lcom/qihoo360/qos/e$a;

    .line 9
    iget-object p2, p1, Lcom/qihoo360/qos/e$a;->a:Lcom/qihoo360/qos/e;

    invoke-static {p2}, Lcom/qihoo360/qos/e;->a(Lcom/qihoo360/qos/e;)V

    .line 10
    sget-object p2, Lcom/qihoo360/qos/e;->g:Lcom/qihoo360/qos/library/MsaProviders;

    .line 11
    iget-object p1, p1, Lcom/qihoo360/qos/e$a;->a:Lcom/qihoo360/qos/e;

    .line 12
    iget-object p1, p1, Lcom/qihoo360/qos/e;->a:Landroid/content/Context;

    .line 13
    invoke-interface {p2, p1}, Lcom/qihoo360/qos/library/MsaProviders;->getMsaSdkVersion(Landroid/content/Context;)Lcom/qihoo360/qos/library/semver/NormalVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qihoo360/qos/library/semver/NormalVersion;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p4, "Service: getMsaSdkVersion->%s"

    .line 14
    invoke-static {v3, p4, p2}, Lcom/qihoo360/qos/library/SimpleLog;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 17
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    move-object p1, p0

    check-cast p1, Lcom/qihoo360/qos/e$a;

    invoke-virtual {p1}, Lcom/qihoo360/qos/e$a;->getAAID()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 21
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    move-object p1, p0

    check-cast p1, Lcom/qihoo360/qos/e$a;

    invoke-virtual {p1}, Lcom/qihoo360/qos/e$a;->getVAID()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 25
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    move-object p1, p0

    check-cast p1, Lcom/qihoo360/qos/e$a;

    invoke-virtual {p1}, Lcom/qihoo360/qos/e$a;->getOAID()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 29
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    move-object p1, p0

    check-cast p1, Lcom/qihoo360/qos/e$a;

    const-string p1, "UDID unsupported since msa sdk 1.0.10"

    .line 31
    invoke-static {v3, p1}, Lcom/qihoo360/qos/library/SimpleLog;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 34
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    move-object p1, p0

    check-cast p1, Lcom/qihoo360/qos/e$a;

    invoke-virtual {p1}, Lcom/qihoo360/qos/e$a;->isSupported()Z

    move-result p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 38
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    move-object p1, p0

    check-cast p1, Lcom/qihoo360/qos/e$a;

    invoke-virtual {p1}, Lcom/qihoo360/qos/e$a;->a()Z

    move-result p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 42
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
