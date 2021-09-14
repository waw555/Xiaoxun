.class Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/p/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "bindlist"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_5

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    const-string v4, "thtype"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->C(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;I)I

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    const-string v4, "thuuid"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->D(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->A(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->I(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->H(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->G(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->F(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->E(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Z)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->x(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
