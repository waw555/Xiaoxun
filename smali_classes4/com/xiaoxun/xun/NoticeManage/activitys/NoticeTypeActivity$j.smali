.class Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 5

    const-string v0, "CID"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "TEID"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 p1, 0x753c

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "PL"

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 5
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/16 p2, -0xc9

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const p2, 0x7f11054b

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1, p2, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    const/16 p2, -0xa0

    if-ne p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    .line 10
    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->c0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt1(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p1, p2, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2
    if-eq p1, p2, :cond_a

    if-gez p1, :cond_a

    const/16 p2, -0xc8

    if-eq p1, p2, :cond_a

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const p2, 0x7f110c02

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1, p2, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_3
    const/16 p2, 0x259

    const-string v3, "sub_action"

    if-eq v0, v1, :cond_9

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    if-gez v0, :cond_a

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p2, v3, :cond_8

    const-string p2, "plmn"

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->d0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sms search device plmn: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne v0, p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const p2, 0x7f11092d

    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p1, p2, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    const/4 p1, -0x2

    if-ne v0, p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const p2, 0x7f1105fa

    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p1, p2, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    const/4 p1, -0x3

    if-ne v0, p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const p2, 0x7f110bf7

    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p1, p2, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const v4, 0x7f1102d3

    .line 28
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p1, p2, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const v4, 0x7f11081c

    .line 31
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error\uff1a"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p1, p2, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 33
    :cond_9
    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_a

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const p2, 0x7f11092e

    .line 35
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p1, p2, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->b0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f08018e

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->b0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->b0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const v0, 0x7f1101cb

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
