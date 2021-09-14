.class public Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;
    }
.end annotation


# instance fields
.field private alipay_system_oauth_token_response:Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;

.field private sign:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlipay_system_oauth_token_response()Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean;->alipay_system_oauth_token_response:Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public setAlipay_system_oauth_token_response(Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean;->alipay_system_oauth_token_response:Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean;->sign:Ljava/lang/String;

    return-void
.end method
