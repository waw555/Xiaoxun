.class public Lcom/baidu/mapsdkplatform/comapi/map/a;
.super Lcom/baidu/mapsdkplatform/comapi/map/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    const-string v0, "heatmap"

    .line 3
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:Ljava/lang/String;

    const v0, 0x2bf20

    .line 4
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:I

    return-void
.end method
