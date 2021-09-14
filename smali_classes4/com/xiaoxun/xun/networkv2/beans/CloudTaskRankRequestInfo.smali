.class public Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankRequestInfo;
.super Lcom/xiaoxun/xun/networkv2/beans/BaseRequestInfo;
.source "SourceFile"


# instance fields
.field taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseRequestInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseRequestInfo;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankRequestInfo;->taskId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankRequestInfo;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankRequestInfo;->taskId:Ljava/lang/String;

    return-void
.end method
