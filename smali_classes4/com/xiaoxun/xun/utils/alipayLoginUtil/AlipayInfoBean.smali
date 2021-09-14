.class public Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayInfoBean$AlipayUserInfo;
    }
.end annotation


# instance fields
.field private alipay_user_info_share_response:Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayInfoBean$AlipayUserInfo;

.field private sign:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlipay_user_info_share_response()Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayInfoBean$AlipayUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayInfoBean;->alipay_user_info_share_response:Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayInfoBean$AlipayUserInfo;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayInfoBean;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public setAlipay_user_info_share_response(Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayInfoBean$AlipayUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayInfoBean;->alipay_user_info_share_response:Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayInfoBean$AlipayUserInfo;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayInfoBean;->sign:Ljava/lang/String;

    return-void
.end method
