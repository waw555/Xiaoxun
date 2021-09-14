.class Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;
.super Lcom/xiaoxun/xun/utils/MioAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->p0(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->c:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://xxkj.ewei.com/api/v1/tickets/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->c:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->D(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3bddgfd215525f24901dff8f1gfdf925"

    .line 3
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptKaiSa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->c:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->E(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Get"

    .line 5
    invoke-static {v1, p1, v0}, Lcom/xiaoxun/xun/utils/AESUtil;->calcTransAllParmsSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?include_fields=updatedAt,subject,status,user,engineer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->HttpGetJsonData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "repair query Data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "result"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "user"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v1, "engineer"

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "subject"

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "name"

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "nickname"

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "updatedAt"

    .line 10
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "status"

    .line 11
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->c:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    const-string v6, "id"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->G(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->c:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->I(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->c:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->J(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->c:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->K(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->c:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->x(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->c:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v2, p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->L(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->c:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->M(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->c:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->O(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->c:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$g;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->P(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
