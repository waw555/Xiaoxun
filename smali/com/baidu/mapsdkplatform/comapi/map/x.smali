.class public Lcom/baidu/mapsdkplatform/comapi/map/x;
.super Lcom/baidu/mapsdkplatform/comapi/map/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    const-string v0, "android_sdk"

    .line 3
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:I

    return-void
.end method
