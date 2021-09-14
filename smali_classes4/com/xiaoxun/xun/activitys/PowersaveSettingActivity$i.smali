.class Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$i;->a:Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$i;->a:Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "offline_mode"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->isInDelayedTime(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$i;->a:Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;

    const p2, 0x7f110653

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$i;->a:Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->putDelayedTime(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$i;->a:Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->C(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$i;->a:Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->E(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 5
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$i;->a:Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->C(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "mode"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$i;->a:Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "offlinemode"

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->B(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
