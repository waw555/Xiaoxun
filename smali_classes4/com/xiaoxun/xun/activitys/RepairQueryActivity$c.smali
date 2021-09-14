.class Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;
.super Lcom/xiaoxun/xun/utils/MioAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->N()V
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
.field final synthetic a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string p1, "MTA5NA=="

    const-string v0, "Get"

    const-string v1, ":"

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://xxkj.ewei.com/api/v1/customers/external_id/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->A(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "include_fields=id"

    const-string v5, "3bddgfd215525f24901dff8f1gfdf925"

    .line 5
    invoke-static {v5}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptKaiSa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-static {v6, v5, v2, v4}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->B(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v0, v3, v6}, Lcom/xiaoxun/xun/utils/AESUtil;->calcTransAllParmsSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "repair query sign:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v2, v6}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->HttpGetJsonData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "repair custom id Data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v3, "result"

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v3, "id"

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://xxkj.ewei.com/api/v1/customers/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/tickets.json"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-static {v3, v5, v2}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->C(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v0, v1, v3}, Lcom/xiaoxun/xun/utils/AESUtil;->calcTransAllParmsSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?_count=100&include_fields=createdAt,updatedAt,subject,id,status,no,user"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v2, v0}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->HttpGetJsonData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 13

    const-string v0, "name"

    const-string v1, "no"

    const-string v2, "status"

    const-string v3, "updatedAt"

    const-string v4, "subject"

    .line 2
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-static {v7}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->D(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-static {v7}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->D(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-static {v7}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->D(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v7, "result"

    .line 6
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v7, "tickets"

    .line 7
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 8
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-static {v7}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->x(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/4 v7, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 10
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/minidev/json/JSONObject;

    const-string v9, "user"

    .line 11
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/minidev/json/JSONObject;

    .line 12
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->E(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "trackid"

    const-string v12, "id"

    .line 16
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-static {v8}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->x(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->F(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;)Landroid/widget/SimpleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->G(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->H(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->G(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->H(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/ListView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->G(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairQueryActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairQueryActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairQueryActivity;->H(Lcom/xiaoxun/xun/activitys/RepairQueryActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
