.class public Lcom/xiaoxun/xun/beans/WatchDownloadBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_STATUS_FAIL:I = 0x69

.field public static final DOWNLOAD_STATUS_SUCCESS:I = 0x64

.field public static final DOWNLOAD_TYPE_STORY:I


# instance fields
.field data:Ljava/lang/String;

.field file:Ljava/lang/String;

.field md5:Ljava/lang/String;

.field size:I

.field sn:I

.field status:I

.field type:I

.field updateTS:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->size:I

    return v0
.end method

.method public getSn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->sn:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->status:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->type:I

    return v0
.end method

.method public getUpdateTS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->updateTS:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->data:Ljava/lang/String;

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->file:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->md5:Ljava/lang/String;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->size:I

    return-void
.end method

.method public setSn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->sn:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->status:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->type:I

    return-void
.end method

.method public setUpdateTS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->updateTS:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->url:Ljava/lang/String;

    return-void
.end method
