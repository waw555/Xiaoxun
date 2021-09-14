.class public Lcom/xiaoxun/xun/networkv2/beans/EventBusMsgInfoToBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field msgInfo:Ljava/lang/String;

.field msgType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/EventBusMsgInfoToBehavior;->msgType:I

    return-void
.end method


# virtual methods
.method public getMsgInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/EventBusMsgInfoToBehavior;->msgInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/EventBusMsgInfoToBehavior;->msgType:I

    return v0
.end method

.method public setMsgInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/EventBusMsgInfoToBehavior;->msgInfo:Ljava/lang/String;

    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/EventBusMsgInfoToBehavior;->msgType:I

    return-void
.end method
