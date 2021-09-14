.class public Lcom/xiaoxun/xun/beans/ADShowData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adExpirationTime:Ljava/lang/String;

.field public adId:Ljava/lang/String;

.field public adImgUrl:Ljava/lang/String;

.field public adIsShow:I

.field public adPic16_9:Ljava/lang/String;

.field public adPic39_18:Ljava/lang/String;

.field public adPic3_2:Ljava/lang/String;

.field public adShowNum:I

.field public adShowTime:I

.field public adTarUrl:Ljava/lang/String;

.field public adType:I

.field public adUrlPars:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/beans/ADShowData;->adType:I

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/beans/ADShowData;->adShowTime:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/beans/ADShowData;->adShowNum:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/beans/ADShowData;->adIsShow:I

    .line 6
    iput v0, p0, Lcom/xiaoxun/xun/beans/ADShowData;->adUrlPars:I

    return-void
.end method
