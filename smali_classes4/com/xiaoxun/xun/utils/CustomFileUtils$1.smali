.class Lcom/xiaoxun/xun/utils/CustomFileUtils$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/CustomFileUtils;->uploadData([BLjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaoxun/xun/utils/CustomFileUtils;

.field final synthetic val$data:[B

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$uploadListener:Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/CustomFileUtils;Ljava/lang/String;[BLcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$1;->this$0:Lcom/xiaoxun/xun/utils/CustomFileUtils;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$1;->val$data:[B

    iput-object p4, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$1;->val$uploadListener:Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/utils/CustomFileUtils$1;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p1, "code"

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "https://nfdsfile.xunkids.com/uploadpub"

    .line 2
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v3, "key"

    .line 3
    iget-object v4, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$1;->val$key:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sid"

    .line 4
    iget-object v4, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$1;->this$0:Lcom/xiaoxun/xun/utils/CustomFileUtils;

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/CustomFileUtils;->access$000(Lcom/xiaoxun/xun/utils/CustomFileUtils;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$1;->this$0:Lcom/xiaoxun/xun/utils/CustomFileUtils;

    invoke-virtual {v2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/xiaoxun/xun/utils/CustomFileUtils;->access$100(Lcom/xiaoxun/xun/utils/CustomFileUtils;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "url"

    const-string v4, ""

    if-nez v2, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "pkey"

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v4

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const-string v5, "http"

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v5, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$1;->this$0:Lcom/xiaoxun/xun/utils/CustomFileUtils;

    iget-object v6, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$1;->val$data:[B

    invoke-static {v5, v2, v6}, Lcom/xiaoxun/xun/utils/CustomFileUtils;->access$200(Lcom/xiaoxun/xun/utils/CustomFileUtils;Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$1;->this$0:Lcom/xiaoxun/xun/utils/CustomFileUtils;

    invoke-static {v2, v1}, Lcom/xiaoxun/xun/utils/CustomFileUtils;->access$300(Lcom/xiaoxun/xun/utils/CustomFileUtils;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_1
    return-object v4

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, p1, v1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/utils/CustomFileUtils$1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HYY uploadData onPostExecute result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$1;->val$uploadListener:Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;->uploadSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$1;->val$uploadListener:Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;->uploadFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/utils/CustomFileUtils$1;->onProgressUpdate([Ljava/lang/Boolean;)V

    return-void
.end method
