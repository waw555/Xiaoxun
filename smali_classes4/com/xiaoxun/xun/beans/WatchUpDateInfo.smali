.class public Lcom/xiaoxun/xun/beans/WatchUpDateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final WATCH_UPDATE_INFO:Ljava/lang/String; = "WATCH_UPDATE_INFO"

.field private static final serialVersionUID:J = 0x65ae5aaf4195fcecL


# instance fields
.field private btMac:Ljava/lang/String;

.field private curVer:Ljava/lang/String;

.field private downLoadUrl:Ljava/lang/String;

.field private downloadFile:Ljava/io/File;

.field private fullJsonStr:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private newReleaseNote:Ljava/lang/String;

.field private newVerCode:I

.field private newVerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBtMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->btMac:Ljava/lang/String;

    return-object v0
.end method

.method public getCurVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->curVer:Ljava/lang/String;

    return-object v0
.end method

.method public getDownLoadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->downLoadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->downloadFile:Ljava/io/File;

    return-object v0
.end method

.method public getFullJsonStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->fullJsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getNewReleaseNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->newReleaseNote:Ljava/lang/String;

    return-object v0
.end method

.method public getNewVerCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->newVerCode:I

    return v0
.end method

.method public getNewVerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->newVerName:Ljava/lang/String;

    return-object v0
.end method

.method public setBtMac(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2c

    const/16 v1, 0x3a

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[\\[\\]\\s]"

    const-string v1, ""

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->btMac:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setCurVer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->curVer:Ljava/lang/String;

    return-void
.end method

.method public setDownLoadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->downLoadUrl:Ljava/lang/String;

    return-void
.end method

.method public setDownloadFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->downloadFile:Ljava/io/File;

    return-void
.end method

.method public setFullJsonStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->fullJsonStr:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public setNewReleaseNote(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->newReleaseNote:Ljava/lang/String;

    return-void
.end method

.method public setNewVerCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->newVerCode:I

    return-void
.end method

.method public setNewVerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->newVerName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatchUpDateInfo [btMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->btMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->downloadFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newVerCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->newVerCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", curVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->curVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newVerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->newVerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newReleaseNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->newReleaseNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullJsonStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->fullJsonStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downLoadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->downLoadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
