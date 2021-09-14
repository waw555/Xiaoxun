.class public Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EID:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private deviceVer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Device;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Device;->deviceVer:Ljava/lang/String;

    return-object v0
.end method

.method public getEID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Device;->EID:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Device;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public setDeviceVer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Device;->deviceVer:Ljava/lang/String;

    return-void
.end method

.method public setEID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Device;->EID:Ljava/lang/String;

    return-void
.end method
