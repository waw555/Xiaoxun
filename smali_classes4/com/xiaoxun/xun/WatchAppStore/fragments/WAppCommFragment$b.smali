.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    iput-boolean p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->u(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b$d;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b$d;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->t(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "PL"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->u(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b$a;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/xiaoxun/xun/beans/CommentBean;

    invoke-direct {v3}, Lcom/xiaoxun/xun/beans/CommentBean;-><init>()V

    const-string v4, "nickname"

    .line 10
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/CommentBean;->setNickname(Ljava/lang/String;)V

    const-string v4, "headicon"

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/CommentBean;->setHeadicon(Ljava/lang/String;)V

    const-string v4, "comment_score"

    .line 12
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/CommentBean;->setComment_score(Ljava/lang/String;)V

    const-string v4, "comment_content"

    .line 13
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/CommentBean;->setComment_content(Ljava/lang/String;)V

    const-string v4, "version"

    .line 14
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/CommentBean;->setVersion(Ljava/lang/String;)V

    const-string v4, "publish_time"

    .line 15
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/CommentBean;->setPublish_time(Ljava/lang/String;)V

    const-string v4, "reply_text"

    .line 16
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/CommentBean;->setReply_text(Ljava/lang/String;)V

    const-string v4, "device_name"

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/CommentBean;->setDevice_name(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-static {v2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->t(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->u(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    move-result-object p1

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b$b;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->u(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    move-result-object p1

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b$c;

    invoke-direct {v1, p0, v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b$c;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
