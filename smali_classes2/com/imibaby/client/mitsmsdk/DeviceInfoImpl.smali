.class public Lcom/imibaby/client/mitsmsdk/DeviceInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/util/IDeviceInfo;


# instance fields
.field private mApp:Lcom/xiaoxun/xun/ImibabyApp;

.field private mDeviceId:Ljava/lang/String;

.field private mDeviceModel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/imibaby/client/mitsmsdk/DeviceInfoImpl;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    iget-object p1, p0, Lcom/imibaby/client/mitsmsdk/DeviceInfoImpl;->mDeviceId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/imibaby/client/mitsmsdk/DeviceInfoImpl;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getImei()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/imibaby/client/mitsmsdk/DeviceInfoImpl;->mDeviceId:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDeviceId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/imibaby/client/mitsmsdk/DeviceInfoImpl;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/imibaby/client/mitsmsdk/DeviceInfoImpl;->mDeviceId:Ljava/lang/String;

    return-object p1
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mDeviceModel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mDeviceModel:Ljava/lang/String;

    iput-object v0, p0, Lcom/imibaby/client/mitsmsdk/DeviceInfoImpl;->mDeviceModel:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/imibaby/client/mitsmsdk/DeviceInfoImpl;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/imibaby/client/mitsmsdk/DeviceInfoImpl;->mDeviceModel:Ljava/lang/String;

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceModel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/imibaby/client/mitsmsdk/DeviceInfoImpl;->mDeviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/imibaby/client/mitsmsdk/DeviceInfoImpl;->mDeviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSIMNumber()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isEseEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
