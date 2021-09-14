.class public Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AesKey:Ljava/lang/String;

.field Token:Ljava/lang/String;

.field eid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->eid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->AesKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->Token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAesKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->AesKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->eid:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->Token:Ljava/lang/String;

    return-object v0
.end method

.method public setAesKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->AesKey:Ljava/lang/String;

    return-void
.end method

.method public setEid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->eid:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->Token:Ljava/lang/String;

    return-void
.end method
