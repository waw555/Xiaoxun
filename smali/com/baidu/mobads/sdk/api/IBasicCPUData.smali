.class public interface abstract Lcom/baidu/mobads/sdk/api/IBasicCPUData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/AbstractData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;
    }
.end annotation


# virtual methods
.method public abstract clickHotItem(Landroid/view/View;)V
.end method

.method public abstract getActionType()I
.end method

.method public abstract getAdHeight()I
.end method

.method public abstract getAdLogoUrl()Ljava/lang/String;
.end method

.method public abstract getAdWidth()I
.end method

.method public abstract getAppPackageName()Ljava/lang/String;
.end method

.method public abstract getAppPermissionUrl()Ljava/lang/String;
.end method

.method public abstract getAppPrivacyUrl()Ljava/lang/String;
.end method

.method public abstract getAppPublisher()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getAttribute()I
.end method

.method public abstract getAuthor()Ljava/lang/String;
.end method

.method public abstract getBaiduLogoUrl()Ljava/lang/String;
.end method

.method public abstract getBrandName()Ljava/lang/String;
.end method

.method public abstract getChannelId()Ljava/lang/String;
.end method

.method public abstract getChannelName()Ljava/lang/String;
.end method

.method public abstract getCommentCounts()I
.end method

.method public abstract getContentClickUrl()Ljava/lang/String;
.end method

.method public abstract getCtime()J
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDislikeReasons()Lorg/json/JSONArray;
.end method

.method public abstract getDownloadStatus()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getExtra()Lorg/json/JSONObject;
.end method

.method public abstract getHotId()J
.end method

.method public abstract getHotWord()Ljava/lang/String;
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getImage()Ljava/lang/String;
.end method

.method public abstract getImageUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getPlayCounts()I
.end method

.method public abstract getPresentationType()I
.end method

.method public abstract getScore()D
.end method

.method public abstract getSmallImageUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyleTypeCpu()I
.end method

.method public abstract getThumbHeight()I
.end method

.method public abstract getThumbUrl()Ljava/lang/String;
.end method

.method public abstract getThumbWidth()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUpdateTime()Ljava/lang/String;
.end method

.method public abstract getVUrl()Ljava/lang/String;
.end method

.method public abstract handleClick(Landroid/view/View;)V
.end method

.method public abstract handleDislikeClick(Landroid/view/View;I)V
.end method

.method public abstract isAutoplay()Z
.end method

.method public abstract isCanGoLp()Z
.end method

.method public abstract isNeedDownloadApp()Z
.end method

.method public abstract isTop()Z
.end method

.method public abstract markDislike([Ljava/lang/String;)V
.end method

.method public abstract onImpression(Landroid/view/View;)V
.end method

.method public abstract setStatusListener(Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;)V
.end method
