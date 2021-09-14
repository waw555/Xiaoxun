.class Lcom/xiaoxun/xun/utils/CustomFileUtils$5;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/CustomFileUtils;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaoxun/xun/utils/CustomFileUtils;

.field final synthetic val$eid:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$gid:Ljava/lang/String;

.field final synthetic val$previewFileName:Ljava/lang/String;

.field final synthetic val$previewFilePath:Ljava/lang/String;

.field final synthetic val$uploadListener:Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/CustomFileUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->this$0:Lcom/xiaoxun/xun/utils/CustomFileUtils;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$gid:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$fileName:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$eid:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$previewFileName:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$previewFilePath:Ljava/lang/String;

    iput-object p8, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$uploadListener:Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$filePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x10

    const/4 v1, 0x0

    const-string v2, "/MSG/SOURCE/"

    const-string v3, "GP/"

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$filePath:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->this$0:Lcom/xiaoxun/xun/utils/CustomFileUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$gid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$filePath:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$eid:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Lcom/xiaoxun/xun/utils/CustomFileUtils;->uploadEncryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->this$0:Lcom/xiaoxun/xun/utils/CustomFileUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$gid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/MSG/PREVIEW/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$previewFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$previewFilePath:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$eid:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v5, v0}, Lcom/xiaoxun/xun/utils/CustomFileUtils;->uploadEncryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$gid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->this$0:Lcom/xiaoxun/xun/utils/CustomFileUtils;

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/utils/CustomFileUtils;->access$400(Lcom/xiaoxun/xun/utils/CustomFileUtils;Lnet/minidev/json/JSONArray;)V

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GP/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$gid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MSG/PREVIEW/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$previewFileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$uploadListener:Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;->uploadSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->val$uploadListener:Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->this$0:Lcom/xiaoxun/xun/utils/CustomFileUtils;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CustomFileUtils;->access$000(Lcom/xiaoxun/xun/utils/CustomFileUtils;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ac1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;->uploadFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->onPostExecute(Ljava/lang/Boolean;)V

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

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/utils/CustomFileUtils$5;->onProgressUpdate([Ljava/lang/Boolean;)V

    return-void
.end method
