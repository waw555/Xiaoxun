.class public Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private category:I

.field private dir_empty:I

.field private fs_id:J

.field private isdir:I

.field private local_ctime:J

.field private local_mtime:J

.field private md5:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private server_ctime:J

.field private server_filename:Ljava/lang/String;

.field private server_mtime:J

.field private size:J

.field private thumbs:Lcom/xiaoxun/xun/netdisk/request/bean/Thumbs;


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
    iget v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->category:I

    return v0
.end method

.method public getDir_empty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->dir_empty:I

    return v0
.end method

.method public getFs_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->fs_id:J

    return-wide v0
.end method

.method public getIsdir()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->isdir:I

    return v0
.end method

.method public getLocal_ctime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->local_ctime:J

    return-wide v0
.end method

.method public getLocal_mtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->local_mtime:J

    return-wide v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getServer_ctime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->server_ctime:J

    return-wide v0
.end method

.method public getServer_filename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->server_filename:Ljava/lang/String;

    return-object v0
.end method

.method public getServer_mtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->server_mtime:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->size:J

    return-wide v0
.end method

.method public getThumbs()Lcom/xiaoxun/xun/netdisk/request/bean/Thumbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->thumbs:Lcom/xiaoxun/xun/netdisk/request/bean/Thumbs;

    return-object v0
.end method

.method public setCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->category:I

    return-void
.end method

.method public setDir_empty(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->dir_empty:I

    return-void
.end method

.method public setFs_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->fs_id:J

    return-void
.end method

.method public setIsdir(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->isdir:I

    return-void
.end method

.method public setLocal_ctime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->local_ctime:J

    return-void
.end method

.method public setLocal_mtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->local_mtime:J

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public setServer_ctime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->server_ctime:J

    return-void
.end method

.method public setServer_filename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->server_filename:Ljava/lang/String;

    return-void
.end method

.method public setServer_mtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->server_mtime:J

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->size:J

    return-void
.end method

.method public setThumbs(Lcom/xiaoxun/xun/netdisk/request/bean/Thumbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->thumbs:Lcom/xiaoxun/xun/netdisk/request/bean/Thumbs;

    return-void
.end method
