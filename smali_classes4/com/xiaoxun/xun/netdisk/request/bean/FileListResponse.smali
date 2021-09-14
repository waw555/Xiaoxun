.class public Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errno:I

.field private guid:I

.field private guid_info:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private request_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrno()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;->errno:I

    return v0
.end method

.method public getGuid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;->guid:I

    return v0
.end method

.method public getGuid_info()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;->guid_info:Ljava/lang/String;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;->list:Ljava/util/List;

    return-object v0
.end method

.method public getRequest_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;->request_id:J

    return-wide v0
.end method

.method public setErrno(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;->errno:I

    return-void
.end method

.method public setGuid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;->guid:I

    return-void
.end method

.method public setGuid_info(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;->guid_info:Ljava/lang/String;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;->list:Ljava/util/List;

    return-void
.end method

.method public setRequest_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;->request_id:J

    return-void
.end method
