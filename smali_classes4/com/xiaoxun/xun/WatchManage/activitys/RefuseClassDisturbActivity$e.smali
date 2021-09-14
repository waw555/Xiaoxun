.class Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$e;->a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 2

    .line 1
    const-class p1, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    const-string v0, "PL"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const-string p2, "smartSchoolTime"

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$e;->a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->C(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$e;->a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->D(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/xiaoxun/xun/j/a/a;->c(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$e;->a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->F(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;)Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$e;->a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->G(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;)Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$e;->a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->H(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)V

    :cond_0
    return-void
.end method
