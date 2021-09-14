.class public Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private category:I

.field private date_taken:J

.field private dlink:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private fs_id:J

.field private height:I

.field private isdir:I

.field private md5:Ljava/lang/String;

.field private oper_id:J

.field private path:Ljava/lang/String;

.field private server_ctime:J

.field private server_mtime:J

.field private size:I

.field private thumbs:Lcom/xiaoxun/xun/netdisk/request/bean/Thumbs;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->category:I

    return v0
.end method

.method public getDate_taken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->date_taken:J

    return-wide v0
.end method

.method public getDlink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->dlink:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getFs_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->fs_id:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->height:I

    return v0
.end method

.method public getIsdir()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->isdir:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getOper_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->oper_id:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getServer_ctime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->server_ctime:J

    return-wide v0
.end method

.method public getServer_mtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->server_mtime:J

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->size:I

    return v0
.end method

.method public getThumbs()Lcom/xiaoxun/xun/netdisk/request/bean/Thumbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->thumbs:Lcom/xiaoxun/xun/netdisk/request/bean/Thumbs;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->width:I

    return v0
.end method

.method public setCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->category:I

    return-void
.end method

.method public setDate_taken(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->date_taken:J

    return-void
.end method

.method public setDlink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->dlink:Ljava/lang/String;

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->filename:Ljava/lang/String;

    return-void
.end method

.method public setFs_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->fs_id:J

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->height:I

    return-void
.end method

.method public setIsdir(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->isdir:I

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->md5:Ljava/lang/String;

    return-void
.end method

.method public setOper_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->oper_id:J

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->path:Ljava/lang/String;

    return-void
.end method

.method public setServer_ctime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->server_ctime:J

    return-void
.end method

.method public setServer_mtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->server_mtime:J

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->size:I

    return-void
.end method

.method public setThumbs(Lcom/xiaoxun/xun/netdisk/request/bean/Thumbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->thumbs:Lcom/xiaoxun/xun/netdisk/request/bean/Thumbs;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->width:I

    return-void
.end method
