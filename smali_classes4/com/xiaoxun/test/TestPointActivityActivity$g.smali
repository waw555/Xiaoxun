.class Lcom/xiaoxun/test/TestPointActivityActivity$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/test/TestPointActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/test/TestPointActivityActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/test/TestPointActivityActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$g;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action.testpoint.watchdata"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "watchdata"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    .line 4
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/test/TestPointActivityActivity$g;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    const-string v1, "\u63a5\u6536\u624b\u8868\u5b9a\u4f4d."

    invoke-static {p2, v1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "gps"

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "sub_action"

    if-eqz p2, :cond_1

    const-string v1, "fail"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/test/TestPointActivityActivity$g;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {p2, p1}, Lcom/xiaoxun/test/TestPointActivityActivity;->C(Lcom/xiaoxun/test/TestPointActivityActivity;Lnet/minidev/json/JSONObject;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/test/TestPointActivityActivity$g;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {p2}, Lcom/xiaoxun/test/TestPointActivityActivity;->D(Lcom/xiaoxun/test/TestPointActivityActivity;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "GPS location failed!"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/test/TestPointActivityActivity$g;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {p2, p1}, Lcom/xiaoxun/test/TestPointActivityActivity;->C(Lcom/xiaoxun/test/TestPointActivityActivity;Lnet/minidev/json/JSONObject;)V

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/test/TestPointActivityActivity$g;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {p2}, Lcom/xiaoxun/test/TestPointActivityActivity;->E(Lcom/xiaoxun/test/TestPointActivityActivity;)Lcom/xiaoxun/test/TestPointActivityActivity$h;

    move-result-object p2

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/xiaoxun/test/TestPointActivityActivity$h;->b:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$g;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestPointActivityActivity;->D(Lcom/xiaoxun/test/TestPointActivityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u624b\u8868\u4fe1\u606f\u63a5\u6536\u6b63\u786e\u3002"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$g;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p2, "\u63a5\u6536\u624b\u8868\u5b9a\u4f4d\u5931\u8d25."

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method
