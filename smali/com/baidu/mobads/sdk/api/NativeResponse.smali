.class public interface abstract Lcom/baidu/mobads/sdk/api/NativeResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/AbstractData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;,
        Lcom/baidu/mobads/sdk/api/NativeResponse$AdDownloadWindowListener;,
        Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;,
        Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;,
        Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_APP_DOWNLOAD:I = 0x2

.field public static final ACTION_TYPE_DEEP_LINK:I = 0x3

.field public static final ACTION_TYPE_LANDING_PAGE:I = 0x1

.field public static final INFO_FLOW_GROUP_PIC:I = 0x23

.field public static final INFO_FLOW_GROUP_PIC_LOGO:I = 0x24

.field public static final INFO_FLOW_LEFT_PIC:I = 0x21

.field public static final INFO_FLOW_PIC_BOTTOM_TITLE:I = 0x1c

.field public static final INFO_FLOW_PIC_LOGO:I = 0x1e

.field public static final INFO_FLOW_PIC_TOP_TITLE:I = 0x1d

.field public static final INFO_FLOW_RIGHT_PIC:I = 0x22

.field public static final INFO_FLOW_VIDEO_TOP_TITLE:I = 0x25


# virtual methods
.method public abstract clearImpressionTaskWhenBack()V
.end method

.method public abstract getActButtonString()Ljava/lang/String;
.end method

.method public abstract getAdActionType()I
.end method

.method public abstract getAdLogoUrl()Ljava/lang/String;
.end method

.method public abstract getAdMaterialType()Ljava/lang/String;
.end method

.method public abstract getAppPackage()Ljava/lang/String;
.end method

.method public abstract getAppPermissionLink()Ljava/lang/String;
.end method

.method public abstract getAppPrivacyLink()Ljava/lang/String;
.end method

.method public abstract getAppSize()J
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getBaiduLogoUrl()Ljava/lang/String;
.end method

.method public abstract getBrandName()Ljava/lang/String;
.end method

.method public abstract getContainerHeight()I
.end method

.method public abstract getContainerSizeType()I
.end method

.method public abstract getContainerWidth()I
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDownloadStatus()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getECPMLevel()Ljava/lang/String;
.end method

.method public abstract getExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHtmlSnippet()Ljava/lang/String;
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getMainPicHeight()I
.end method

.method public abstract getMainPicWidth()I
.end method

.method public abstract getMarketingPendant()Ljava/lang/String;
.end method

.method public abstract getMaterialType()Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;
.end method

.method public abstract getMultiPicUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublisher()Ljava/lang/String;
.end method

.method public abstract getStyleType()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract handleClick(Landroid/view/View;)V
.end method

.method public abstract handleClick(Landroid/view/View;I)V
.end method

.method public abstract handleClick(Landroid/view/View;IZ)V
.end method

.method public abstract handleClick(Landroid/view/View;Z)V
.end method

.method public abstract isAdAvailable(Landroid/content/Context;)Z
.end method

.method public abstract isAutoPlay()Z
.end method

.method public abstract isNeedDownloadApp()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isNonWifiAutoPlay()Z
.end method

.method public abstract pauseAppDownload()V
.end method

.method public abstract permissionClick()V
.end method

.method public abstract privacyClick()V
.end method

.method public abstract recordImpression(Landroid/view/View;)V
.end method

.method public abstract registerViewForInteraction(Landroid/view/View;Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;)V
.end method

.method public abstract registerViewForInteraction(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resumeAppDownload()V
.end method

.method public abstract setAdPrivacyListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;)V
.end method

.method public abstract unionLogoClick()V
.end method
