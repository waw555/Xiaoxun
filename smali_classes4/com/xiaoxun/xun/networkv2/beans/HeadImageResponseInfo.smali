.class public Lcom/xiaoxun/xun/networkv2/beans/HeadImageResponseInfo;
.super Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;
.source "SourceFile"


# instance fields
.field head_image_date:Ljava/lang/String;

.field nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/networkv2/beans/HeadImageResponseInfo;->nickname:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/networkv2/beans/HeadImageResponseInfo;->head_image_date:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHead_image_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/HeadImageResponseInfo;->head_image_date:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/HeadImageResponseInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public setHead_image_date(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/HeadImageResponseInfo;->head_image_date:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/HeadImageResponseInfo;->nickname:Ljava/lang/String;

    return-void
.end method
