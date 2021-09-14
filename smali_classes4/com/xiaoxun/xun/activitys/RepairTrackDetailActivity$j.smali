.class Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;
.super Lcom/xiaoxun/xun/utils/MioAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->q0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string p1, ""

    const-string v0, ":"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://xxkj.ewei.com/api/v1/tickets/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->D(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ticket_comments.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->F(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->F(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->H(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->H(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reply info:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->F(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->D(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->H(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->A(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->F(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->D(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->a:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->H(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->A(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->getTrackReplyJsonString(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "3bddgfd215525f24901dff8f1gfdf925"

    .line 6
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptKaiSa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->b:Ljava/lang/String;

    invoke-static {v0, v3, p1}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->getPutReplySign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "POST"

    .line 8
    invoke-static {v3, v2, v0}, Lcom/xiaoxun/xun/utils/AESUtil;->calcTransAllParmsSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->b:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4, v0}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->HttpPostJsonData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "repair query Data:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->V(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->V(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->V(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "status"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->P(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->A(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$j;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->Z(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
