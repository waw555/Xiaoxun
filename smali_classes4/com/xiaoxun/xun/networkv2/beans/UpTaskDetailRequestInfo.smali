.class public Lcom/xiaoxun/xun/networkv2/beans/UpTaskDetailRequestInfo;
.super Lcom/xiaoxun/xun/networkv2/beans/BaseRequestInfo;
.source "SourceFile"


# instance fields
.field task:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseRequestInfo;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/networkv2/beans/UpTaskDetailRequestInfo;->task:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    return-void
.end method
