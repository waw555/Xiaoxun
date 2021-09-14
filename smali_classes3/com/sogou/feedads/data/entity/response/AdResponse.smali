.class public Lcom/sogou/feedads/data/entity/response/AdResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADINFO:Ljava/lang/String; = "adinfo"

.field public static final STATUS:Ljava/lang/String; = "status"


# instance fields
.field private adInfoList:Lcom/sogou/feedads/data/entity/response/AdInfoList;

.field private requestTime:J

.field private sentImp:Z

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sogou/feedads/data/entity/response/AdResponse;->requestTime:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sogou/feedads/data/entity/response/AdResponse;->sentImp:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "status"

    .line 2
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/AdResponse;->status:I

    if-nez v0, :cond_1

    const-string v0, "adinfo"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    new-instance v1, Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sogou/feedads/data/entity/response/AdInfoList;-><init>(Lorg/json/JSONArray;)V

    iput-object v1, p0, Lcom/sogou/feedads/data/entity/response/AdResponse;->adInfoList:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sogou/feedads/data/entity/response/AdResponse;->requestTime:J

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/sogou/feedads/data/entity/response/AdResponse;->sentImp:Z

    return-void
.end method


# virtual methods
.method public getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdResponse;->adInfoList:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    return-object v0
.end method

.method public getRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sogou/feedads/data/entity/response/AdResponse;->requestTime:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/AdResponse;->status:I

    return v0
.end method

.method public isSentImp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sogou/feedads/data/entity/response/AdResponse;->sentImp:Z

    return v0
.end method

.method public setAdInfoList(Lcom/sogou/feedads/data/entity/response/AdInfoList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdResponse;->adInfoList:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    return-void
.end method

.method public setSentImp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sogou/feedads/data/entity/response/AdResponse;->sentImp:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/AdResponse;->status:I

    return-void
.end method
