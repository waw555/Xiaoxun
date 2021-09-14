.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    const v0, 0x7f110547

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->K(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    invoke-static {p1, v0, v0}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptAESCBC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    array-length v0, p1

    if-lez v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->L(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decMesString="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :try_start_0
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "code"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "course"

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "timelist"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    const-string v1, "weeklist"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    new-instance v2, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;Lnet/minidev/json/JSONArray;Lnet/minidev/json/JSONArray;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->M(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->M(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->M(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->M(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V

    :cond_4
    :goto_1
    return-void
.end method
