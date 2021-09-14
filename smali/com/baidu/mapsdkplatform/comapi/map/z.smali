.class public Lcom/baidu/mapsdkplatform/comapi/map/z;
.super Lcom/baidu/mapsdkplatform/comapi/map/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/w;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    const-string v0, "sdktile"

    .line 3
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:I

    const v0, 0x15bf5

    .line 5
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->e:I

    return-void
.end method
