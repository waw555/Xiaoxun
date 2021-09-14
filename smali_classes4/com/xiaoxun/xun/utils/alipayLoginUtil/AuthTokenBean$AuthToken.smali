.class public Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AuthToken"
.end annotation


# instance fields
.field private access_token:Ljava/lang/String;

.field private alipay_user_id:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private expires_in:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private refresh_token:Ljava/lang/String;

.field private sub_code:Ljava/lang/String;

.field private sub_msg:Ljava/lang/String;

.field final synthetic this$0:Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean;

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->this$0:Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getAlipay_user_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->alipay_user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires_in()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->expires_in:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getRefresh_token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->sub_code:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_msg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->sub_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->access_token:Ljava/lang/String;

    return-void
.end method

.method public setAlipay_user_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->alipay_user_id:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->code:Ljava/lang/String;

    return-void
.end method

.method public setExpires_in(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->expires_in:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->msg:Ljava/lang/String;

    return-void
.end method

.method public setRefresh_token(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->refresh_token:Ljava/lang/String;

    return-void
.end method

.method public setSub_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->sub_code:Ljava/lang/String;

    return-void
.end method

.method public setSub_msg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->sub_msg:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->user_id:Ljava/lang/String;

    return-void
.end method
