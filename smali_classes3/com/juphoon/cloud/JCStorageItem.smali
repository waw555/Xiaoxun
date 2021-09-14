.class public Lcom/juphoon/cloud/JCStorageItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field cookie:J

.field direction:I

.field fileId:Ljava/lang/String;

.field fileSize:I

.field operationId:I

.field path:Ljava/lang/String;

.field progress:I

.field reason:I

.field sessId:I

.field state:I

.field uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected clone()Lcom/juphoon/cloud/JCStorageItem;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/juphoon/cloud/JCStorageItem;

    .line 3
    iget-object v1, p0, Lcom/juphoon/cloud/JCStorageItem;->fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/juphoon/cloud/JCStorageItem;->fileId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/juphoon/cloud/JCStorageItem;->uri:Ljava/lang/String;

    iput-object v1, v0, Lcom/juphoon/cloud/JCStorageItem;->uri:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/juphoon/cloud/JCStorageItem;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/juphoon/cloud/JCStorageItem;->path:Ljava/lang/String;

    .line 6
    iget v1, p0, Lcom/juphoon/cloud/JCStorageItem;->direction:I

    iput v1, v0, Lcom/juphoon/cloud/JCStorageItem;->direction:I

    .line 7
    iget v1, p0, Lcom/juphoon/cloud/JCStorageItem;->state:I

    iput v1, v0, Lcom/juphoon/cloud/JCStorageItem;->state:I

    .line 8
    iget v1, p0, Lcom/juphoon/cloud/JCStorageItem;->reason:I

    iput v1, v0, Lcom/juphoon/cloud/JCStorageItem;->reason:I

    .line 9
    iget v1, p0, Lcom/juphoon/cloud/JCStorageItem;->progress:I

    iput v1, v0, Lcom/juphoon/cloud/JCStorageItem;->progress:I

    .line 10
    iget v1, p0, Lcom/juphoon/cloud/JCStorageItem;->fileSize:I

    iput v1, v0, Lcom/juphoon/cloud/JCStorageItem;->fileSize:I

    .line 11
    iget-wide v1, p0, Lcom/juphoon/cloud/JCStorageItem;->cookie:J

    iput-wide v1, v0, Lcom/juphoon/cloud/JCStorageItem;->cookie:J

    .line 12
    iget v1, p0, Lcom/juphoon/cloud/JCStorageItem;->operationId:I

    iput v1, v0, Lcom/juphoon/cloud/JCStorageItem;->operationId:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    return-object p0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCStorageItem;->clone()Lcom/juphoon/cloud/JCStorageItem;

    move-result-object v0

    return-object v0
.end method

.method public getCookie()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/juphoon/cloud/JCStorageItem;->cookie:J

    return-wide v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCStorageItem;->direction:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCStorageItem;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCStorageItem;->fileSize:I

    return v0
.end method

.method public getOperationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCStorageItem;->operationId:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCStorageItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCStorageItem;->progress:I

    return v0
.end method

.method public getReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCStorageItem;->reason:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCStorageItem;->state:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCStorageItem;->uri:Ljava/lang/String;

    return-object v0
.end method
