.class Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->onlyDownloadFile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;->val$url:Ljava/lang/String;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/util/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;->val$url:Ljava/lang/String;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$1200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$1300(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->getAdsCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$1400(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;->val$url:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    new-instance v2, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8$1;

    invoke-direct {v2, p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;)V

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$1400(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;->val$url:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$8;->val$url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$1500(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Ljava/lang/String;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)I

    :goto_0
    return-void
.end method
