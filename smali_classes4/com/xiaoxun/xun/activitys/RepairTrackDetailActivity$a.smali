.class Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;
.super Lcom/xiaoxun/xun/utils/MioAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;->e:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string p1, "3bddgfd215525f24901dff8f1gfdf925"

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptKaiSa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;->e:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->U(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xiaoxun/xun/utils/AESUtil;->calcTransAllParmsSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "repair update Data:"

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

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;->e:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->V(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;->e:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->V(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;->e:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->V(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "result"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "id"

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$a;->e:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->N(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
