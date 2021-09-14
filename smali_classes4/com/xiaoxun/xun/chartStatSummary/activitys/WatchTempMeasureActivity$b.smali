.class Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$b;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lh/a/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EP/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$b;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->F(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/TEMP/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "21000101010101001"

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    new-instance v2, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$b$a;

    invoke-direct {v2, p0, p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$b$a;-><init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$b;Lh/a/d;)V

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "Key"

    .line 5
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x32

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Size"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$b;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->H(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const v2, 0x9cb9

    invoke-virtual {v0, v2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$b;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->H(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity$b;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->H(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method
