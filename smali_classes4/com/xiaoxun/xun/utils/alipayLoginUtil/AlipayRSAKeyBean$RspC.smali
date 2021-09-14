.class public Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean$RspC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RspC"
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field final synthetic this$0:Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean$RspC;->this$0:Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean$RspC;->key:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AlipayRSAKeyBean$RspC;->key:Ljava/lang/String;

    return-void
.end method
