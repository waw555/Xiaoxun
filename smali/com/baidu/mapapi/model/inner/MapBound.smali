.class public Lcom/baidu/mapapi/model/inner/MapBound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ptLB:Lcom/baidu/platform/comapi/basestruct/Point;

.field public ptRT:Lcom/baidu/platform/comapi/basestruct/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/platform/comapi/basestruct/Point;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/platform/comapi/basestruct/Point;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/platform/comapi/basestruct/Point;

    :cond_1
    return-void
.end method


# virtual methods
.method public getPtLB()Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/platform/comapi/basestruct/Point;

    return-object v0
.end method

.method public getPtRT()Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/platform/comapi/basestruct/Point;

    return-object v0
.end method

.method public setPtLB(Lcom/baidu/platform/comapi/basestruct/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/platform/comapi/basestruct/Point;

    return-void
.end method

.method public setPtRT(Lcom/baidu/platform/comapi/basestruct/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/platform/comapi/basestruct/Point;

    return-void
.end method
