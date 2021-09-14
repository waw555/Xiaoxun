.class public Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errmsg:Ljava/lang/String;

.field private errno:I

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;",
            ">;"
        }
    .end annotation
.end field

.field names:Lorg/json/JSONObject;

.field private request_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrmsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;->errmsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrno()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;->errno:I

    return v0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNames()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;->names:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRequest_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;->request_id:Ljava/lang/String;

    return-object v0
.end method

.method public setErrmsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;->errmsg:Ljava/lang/String;

    return-void
.end method

.method public setErrno(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;->errno:I

    return-void
.end method

.method public setList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public setNames(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;->names:Lorg/json/JSONObject;

    return-void
.end method

.method public setRequest_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;->request_id:Ljava/lang/String;

    return-void
.end method
