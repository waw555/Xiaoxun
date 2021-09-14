.class Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->Y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$k;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$k;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->J(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "PL"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "appsUsage"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "apps"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$k;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$k;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->H(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->I(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Lnet/minidev/json/JSONArray;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$k;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->J(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
