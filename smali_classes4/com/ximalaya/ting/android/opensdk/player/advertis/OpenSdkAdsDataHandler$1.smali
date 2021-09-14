.class Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->getAdsData(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
        "Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

.field final synthetic val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

.field final synthetic val$finalTrackId:J

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$playMethod:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;JLjava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    iput-wide p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$finalTrackId:J

    iput-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$playMethod:Ljava/lang/String;

    iput-object p5, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    iput-object p6, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$params:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$200(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$finalTrackId:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$1002(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Z)Z

    const-string p1, "OpenSdkAdsDataHandler  == 9   "

    .line 3
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$params:Ljava/util/Map;

    const-string v2, "duringPlay"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$playMethod:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->checkAndAddBrankAd(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;Ljava/lang/String;Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$102(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;)Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$200(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$finalTrackId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "duringPlay"

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 4
    iget-object v3, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;->adLocaltion:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdLocaltion;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 5
    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    iget-boolean v3, v3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdLocaltion;->middle:Z

    invoke-static {v5, v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$302(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Z)Z

    .line 6
    iget-object v3, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;->adLocaltion:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdLocaltion;

    iget-boolean v5, v3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdLocaltion;->front:Z

    if-nez v5, :cond_1

    iget-boolean v5, v3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdLocaltion;->middle:Z

    if-nez v5, :cond_1

    iget-boolean v3, v3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdLocaltion;->end:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->ignoreXmAd:Z

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    iget-boolean v5, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;->ea:Z

    invoke-static {v3, v5}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$402(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Z)Z

    .line 8
    iget-object v3, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;->audioUrlPrefix:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 9
    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$502(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Ljava/util/List;)Ljava/util/List;

    .line 10
    :cond_3
    iget v3, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;->brandAdInterval:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$602(I)I

    .line 11
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$700(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$500(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-static {v5}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$700(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-static {v3, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$802(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Z)Z

    goto :goto_1

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-static {v3, v4}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$802(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Z)Z

    .line 15
    :cond_5
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$800(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 16
    iget-boolean p1, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;->ea:Z

    if-eqz p1, :cond_7

    const-string p1, "4"

    .line 17
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$playMethod:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$params:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$playMethod:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->checkAndAddBrankAd(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;Ljava/lang/String;Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$params:Ljava/util/Map;

    new-instance v3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1$1;

    invoke-direct {v3, p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;)V

    const/16 v4, 0x5dc

    invoke-static {p1, v3, v4}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAdvertis(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;I)V

    goto :goto_2

    :cond_7
    const-string p1, "OpenSdkAdsDataHandler  == 6   "

    .line 20
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$params:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$playMethod:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->checkAndAddBrankAd(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;Ljava/lang/String;Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-interface {p1, v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "OpenSdkAdsDataHandler  == 7   "

    .line 24
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$params:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$playMethod:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v4}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->checkAndAddBrankAd(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;Ljava/lang/String;Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const-string p1, "OpenSdkAdsDataHandler  == 8   "

    .line 26
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$params:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$playMethod:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v4}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->checkAndAddBrankAd(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;Ljava/lang/String;Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onSuccess(Ljava/lang/Object;)V

    .line 28
    :goto_2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$1002(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Z)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->onSuccess(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;)V

    return-void
.end method
