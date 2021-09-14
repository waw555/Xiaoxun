.class public Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean$RspC;
    }
.end annotation


# instance fields
.field private CODE:Ljava/lang/String;

.field private RSP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCODE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean;->CODE:Ljava/lang/String;

    return-object v0
.end method

.method public getRSP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean;->RSP:Ljava/lang/String;

    return-object v0
.end method

.method public setCODE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean;->CODE:Ljava/lang/String;

    return-void
.end method

.method public setRSP(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean;->RSP:Ljava/lang/String;

    return-void
.end method
