.class public Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appEID:Ljava/lang/String;

.field private appPackage:Ljava/lang/String;

.field private devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Device;",
            ">;"
        }
    .end annotation
.end field

.field private lastReqTime:Ljava/lang/String;

.field private msgType:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppEID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->appEID:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getDevices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Device;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->devices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLastReqTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->lastReqTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setAppEID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->appEID:Ljava/lang/String;

    return-void
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->appPackage:Ljava/lang/String;

    return-void
.end method

.method public setDevices(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->devices:Ljava/util/ArrayList;

    return-void
.end method

.method public setLastReqTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->lastReqTime:Ljava/lang/String;

    return-void
.end method

.method public setMsgType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->msgType:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->type:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->version:Ljava/lang/String;

    return-void
.end method
