.class public Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;
.super Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;
.source "SourceFile"


# instance fields
.field gold:I

.field id:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;-><init>(I)V

    .line 2
    iput p2, p0, Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;->gold:I

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;->gold:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setGold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;->gold:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;->id:Ljava/lang/String;

    return-void
.end method
