.class public Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final AD_SOURCE_ALI:I = 0x3

.field public static final AD_SOURCE_ALI_NEW:I = 0x7

.field public static final AD_SOURCE_BAIDU:I = 0x1

.field public static final AD_SOURCE_GDT:I = 0x4

.field public static final AD_SOURCE_GDT_WELCOME_SCREEN:I = 0x8

.field public static final AD_SOURCE_GOOGLE:I = 0x2

.field public static final AD_SOURCE_INMOBI:I = 0x5

.field public static final AD_SOURCE_MAD:I = 0x6

.field public static final AD_SOURCE_XIMALAYA:I = 0x0

.field public static final CLICK_TYPE_CANNOT_CLICK:I = 0x2

.field public static final CLICK_TYPE_CAN_CLICK:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIELD_DURING_PLAY:Ljava/lang/String; = "duringPlay"

.field public static final IMG_SHOW_TYPE_BACKGROUD_TYPE:I = 0x13

.field public static final IMG_SHOW_TYPE_BOTTOM_LARGE_IMG:I = 0x10

.field public static final IMG_SHOW_TYPE_BOTTOM_OPEN:I = 0xf

.field public static final IMG_SHOW_TYPE_BOTTOM_RESIDENT:I = 0xe

.field public static final IMG_SHOW_TYPE_BOTTOM_ROWTYPE:I = 0x12

.field public static final IMG_SHOW_TYPE_BOTTOM_THIRD_SMALL_IMG:I = 0x11

.field public static final IMG_SHOW_TYPE_GIF_FULL:I = 0x5

.field public static final IMG_SHOW_TYPE_GIF_NORMAL:I = 0x6

.field public static final IMG_SHOW_TYPE_MIDDLE_DOWN:I = 0xd

.field public static final IMG_SHOW_TYPE_MIDDLE_UP:I = 0xc

.field public static final IMG_SHOW_TYPE_TITLE:I = 0x8

.field public static final IMG_SHOW_TYPE_VODIE_FULL:I = 0x9

.field public static final IMG_SHOW_TYPE_VODIE_NORMAL:I = 0xa

.field public static final IS_DISPLAYED_IN_SCREEN:Ljava/lang/String; = "isDisplayedInScreen"

.field public static final LINK_TYPE_FILE:I = 0x2

.field public static final LINK_TYPE_NONE:I = 0x0

.field public static final LINK_TYPE_WEB:I = 0x1

.field public static final PLAYFRAGMENT_AD_DOWN:Ljava/lang/String; = "playDown"

.field public static final PLAYFRAGMENT_AD_LEFT:Ljava/lang/String; = "playLeft"

.field public static final PLAYFRAGMENT_AD_RIGHT:Ljava/lang/String; = "playRight"

.field public static final PLAYFRAGMENT_AD_TEXTAREA:Ljava/lang/String; = "textArea"

.field public static final SHOW_TYPE_GIF:I = 0x1

.field public static final SHOW_TYPE_STATIC:I = 0x0

.field public static final SHOW_TYPE_VIDEO:I = 0x2

.field public static final TYPE:Ljava/lang/reflect/Type;

.field public static final TYPE_DANMU:I = 0x1

.field public static final TYPE_DRAG:I = 0x4

.field public static final TYPE_DROP:I = 0x7

.field public static final TYPE_DROP_AND_DANMU:I = 0x8

.field public static final TYPE_FLY_FLOWER:I = 0x6

.field public static final TYPE_GIF:I = 0x9

.field public static final TYPE_GIF_AND_DANMU:I = 0xa

.field public static final TYPE_INTERACTIVE_ALL:I = 0x9

.field public static final TYPE_INTERACTIVE_CLICK:I = 0x1

.field public static final TYPE_INTERACTIVE_YAOYIYAO:I = 0x0

.field public static final TYPE_LARGE_AND_DANMU:I = 0x5

.field public static final TYPE_NORMAL:I = 0x3

.field public static final TYPE_OLD:I = 0x0

.field public static final TYPE_VIDEO:I = 0xb

.field public static final TYPE_YAOYIYAO:I = 0x2

.field public static thirdHostList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private LoadedUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adLocation:I

.field private adMark:Ljava/lang/String;

.field private adSoundTime:J

.field private adid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "adId"
        }
        value = "adid"
    .end annotation
.end field

.field private adpr:Ljava/lang/String;

.field private adtype:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "adType"
        }
        value = "adtype"
    .end annotation
.end field

.field private apkUrl:Ljava/lang/String;

.field private appendedCovers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bgCover:Ljava/lang/String;

.field private clickTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clickType:I

.field private clickUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clickable:Z

.field private closable:Z

.field private colorValue:Ljava/lang/String;

.field private countDown:I

.field private description:Ljava/lang/String;

.field private duringPlay:Z

.field private dynamicCover:Ljava/lang/String;

.field private dynamicImage:Ljava/lang/String;

.field private endAt:J

.field private hasCountDownFinished:Z

.field private iconStyle:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cover"
        }
        value = "image"
    .end annotation
.end field

.field private interactiveType:I

.field private isAutoNotifyInstall:Z

.field private isEffective:Z

.field private isInternal:I

.field private isLandScape:Z

.field private isShareFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "shareFlag"
        }
        value = "isShareFlag"
    .end annotation
.end field

.field private isWordOfMouth:Z

.field private jumpType:Ljava/lang/String;

.field private linkType:I

.field private linkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private loadingShowTime:I

.field private logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private morePics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private openlinkType:I

.field private position:I

.field private positionId:I

.field private quantity:I

.field private radioId:J

.field private realLink:Ljava/lang/String;

.field private recSrc:Ljava/lang/String;

.field private recTrack:Ljava/lang/String;

.field private responseId:J

.field private scheduleId:J

.field private scheme:Ljava/lang/String;

.field private shareData:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;

.field private showTime:I

.field private showTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showstyle:I

.field private soundType:I

.field private soundUrl:Ljava/lang/String;

.field private startAt:J

.field private subCover:Ljava/lang/String;

.field private subName:Ljava/lang/String;

.field private tempToken:Ljava/lang/String;

.field private thirdClickStatUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thirdShowStatUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thirdStatUrl:Ljava/lang/String;

.field private trackId:J

.field private videoCover:Ljava/lang/String;

.field private volume:I

.field private xmul:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis$1;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis$1;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->TYPE:Ljava/lang/reflect/Type;

    .line 3
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis$2;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis$2;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->thirdHostList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->volume:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isAutoNotifyInstall:Z

    .line 4
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isEffective:Z

    return-void
.end method

.method public constructor <init>(Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->volume:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isAutoNotifyInstall:Z

    .line 8
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isEffective:Z

    .line 9
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adid:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adid:I

    .line 10
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->name:Ljava/lang/String;

    .line 11
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->clickType:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->clickType:I

    .line 12
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->linkUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->linkUrl:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->imageUrl:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->logoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->logoUrl:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->soundUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->soundUrl:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->thirdStatUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->thirdStatUrl:Ljava/lang/String;

    .line 17
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->volume:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->volume:I

    .line 18
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->interactiveType:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->interactiveType:I

    .line 19
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->countDown:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->countDown:I

    .line 20
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->quantity:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->quantity:I

    .line 21
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->soundType:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->soundType:I

    .line 22
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->iconStyle:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->iconStyle:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->jumpType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->jumpType:Ljava/lang/String;

    .line 24
    iget-wide v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->trackId:J

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->trackId:J

    .line 25
    iget-boolean v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isAutoNotifyInstall:Z

    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isAutoNotifyInstall:Z

    .line 26
    iget-boolean v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isShareFlag:Z

    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isShareFlag:Z

    .line 27
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->shareData:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->shareData:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;

    .line 28
    iget-boolean v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->duringPlay:Z

    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->duringPlay:Z

    .line 29
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adtype:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adtype:I

    .line 30
    iget-boolean v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->clickable:Z

    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->clickable:Z

    .line 31
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->showTime:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->showTime:I

    .line 32
    iget-boolean v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->hasCountDownFinished:Z

    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->hasCountDownFinished:Z

    .line 33
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->clickTokens:Ljava/util/List;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->clickTokens:Ljava/util/List;

    .line 34
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->showTokens:Ljava/util/List;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->showTokens:Ljava/util/List;

    .line 35
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->realLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->realLink:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->recSrc:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->recSrc:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->recTrack:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->recTrack:Ljava/lang/String;

    .line 38
    iget-wide v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adSoundTime:J

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adSoundTime:J

    .line 39
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->description:Ljava/lang/String;

    .line 40
    iget-boolean v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isLandScape:Z

    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isLandScape:Z

    .line 41
    iget-wide v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->radioId:J

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->radioId:J

    .line 42
    iget-wide v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->scheduleId:J

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->scheduleId:J

    .line 43
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->subCover:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->subCover:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->subName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->subName:Ljava/lang/String;

    .line 45
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->positionId:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->positionId:I

    .line 46
    iget v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isInternal:I

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isInternal:I

    .line 47
    iget-boolean v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isWordOfMouth:Z

    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isWordOfMouth:Z

    .line 48
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->dynamicImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->dynamicImage:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adpr:Ljava/lang/String;

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adpr:Ljava/lang/String;

    return-void
.end method

.method public static checkAdSourceIsThirdPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fdfs.xmcdn.com"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fdfs.ximalaya.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->thirdHostList:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public static getAdvertis(ILorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->parseAd(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->parseMadAd(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getThirdAdByInmobi(Ljava/util/List;Lorg/json/JSONArray;IIJI)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;",
            ">;",
            "Lorg/json/JSONArray;",
            "IIJI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "inmobiData"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ads"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "pubContent"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "landingPage"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "eventTracking"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_2

    const-string v11, "8"

    .line 11
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "urls"

    .line 12
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v13, "18"

    .line 13
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 14
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const-string v14, "120"

    .line 15
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v11, :cond_0

    const/4 v12, 0x0

    .line 17
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v12, v14, :cond_0

    .line 18
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    if-eqz v13, :cond_1

    const/4 v11, 0x0

    .line 19
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_1

    .line 20
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    const/4 v11, 0x0

    .line 21
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 22
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 23
    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 24
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "icon"

    .line 25
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v11, "url"

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "screenshots"

    .line 26
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "description"

    .line 27
    invoke-virtual {v5, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "title"

    .line 28
    invoke-virtual {v5, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "landingURL"

    .line 29
    invoke-virtual {v5, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    new-instance v7, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    invoke-direct {v7}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;-><init>()V

    long-to-int v13, v0

    .line 31
    invoke-virtual {v7, v13}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setAdid(I)V

    move/from16 v13, p3

    .line 32
    invoke-virtual {v7, v13}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setAdtype(I)V

    .line 33
    invoke-virtual {v7, v6}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setImageUrl(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v7, v11}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setDescription(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v7, v5}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setRealLink(Ljava/lang/String;)V

    move/from16 v5, p6

    .line 36
    invoke-virtual {v7, v5}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setLoadingShowTime(I)V

    .line 37
    invoke-virtual {v7, v12}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setName(Ljava/lang/String;)V

    move-wide/from16 v11, p4

    .line 38
    invoke-virtual {v7, v11, v12}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setEndAt(J)V

    .line 39
    invoke-virtual {v7, v8}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setClickUrls(Ljava/util/List;)V

    .line 40
    invoke-virtual {v7, v9}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setShowUrls(Ljava/util/List;)V

    .line 41
    invoke-virtual {v7, v10}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setLoadedUrls(Ljava/util/List;)V

    move-object v6, p0

    .line 42
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private static getThirdAdByXimalaya(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private static parseAd(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "ret"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "data"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 4
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 6
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adtype"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "endAt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 8
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "loadingShowTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    move-object v0, v7

    move-object v1, p0

    move v2, v9

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getThirdAdByInmobi(Ljava/util/List;Lorg/json/JSONArray;IIJI)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getThirdAdByXimalaya(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v7
.end method

.method private static parseMadAd(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "imgurl"

    .line 5
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "clickurl"

    .line 6
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "displaytitle"

    .line 7
    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "displaytext"

    .line 8
    invoke-virtual {p0, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "imgtracking"

    .line 9
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "thclkurl"

    .line 10
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    .line 13
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_0

    .line 14
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 16
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 17
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_1
    new-instance p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;-><init>()V

    const/4 v3, 0x6

    .line 20
    invoke-virtual {p0, v3}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setSoundType(I)V

    const/4 v3, 0x1

    .line 21
    invoke-virtual {p0, v3}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setClickType(I)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setImageUrl(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setDescription(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v4}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setRealLink(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v5}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v7}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setClickUrls(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0, v8}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setShowUrls(Ljava/util/List;)V

    .line 28
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adLocation:I

    return v0
.end method

.method public getAdMark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adMark:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSoundTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adSoundTime:J

    return-wide v0
.end method

.method public getAdid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adid:I

    return v0
.end method

.method public getAdpr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adpr:Ljava/lang/String;

    return-object v0
.end method

.method public getAdtype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adtype:I

    return v0
.end method

.method public getApkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->apkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAppendedCovers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->appendedCovers:Ljava/util/Map;

    return-object v0
.end method

.method public getBgCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->bgCover:Ljava/lang/String;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->checkAdSourceIsThirdPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClickTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->clickTokens:Ljava/util/List;

    return-object v0
.end method

.method public getClickType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->clickType:I

    return v0
.end method

.method public getClickUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->clickUrls:Ljava/util/List;

    return-object v0
.end method

.method public getColorValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->colorValue:Ljava/lang/String;

    return-object v0
.end method

.method public getCountDown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->countDown:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->dynamicCover:Ljava/lang/String;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->checkAdSourceIsThirdPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->dynamicImage:Ljava/lang/String;

    return-object v0
.end method

.method public getEndAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->endAt:J

    return-wide v0
.end method

.method public getIconStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->iconStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->checkAdSourceIsThirdPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteractiveType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->interactiveType:I

    return v0
.end method

.method public getIsAutoNotifyInstall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isAutoNotifyInstall:Z

    return v0
.end method

.method public getIsInternal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isInternal:I

    return v0
.end method

.method public getJumpType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->jumpType:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->linkType:I

    return v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadedUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->LoadedUrls:Ljava/util/List;

    return-object v0
.end method

.method public getLoadingShowTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->loadingShowTime:I

    return v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->logoUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->checkAdSourceIsThirdPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMorePics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->morePics:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenlinkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->openlinkType:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->position:I

    return v0
.end method

.method public getPositionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->positionId:I

    return v0
.end method

.method public getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->quantity:I

    return v0
.end method

.method public getRadioId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->radioId:J

    return-wide v0
.end method

.method public getRealLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->realLink:Ljava/lang/String;

    return-object v0
.end method

.method public getRecSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->recSrc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getRecTrack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->recTrack:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getResponseId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->responseId:J

    return-wide v0
.end method

.method public getScheduleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->scheduleId:J

    return-wide v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getShareData()Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->shareData:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;

    return-object v0
.end method

.method public getShowTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->showTime:I

    return v0
.end method

.method public getShowTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->showTokens:Ljava/util/List;

    return-object v0
.end method

.method public getShowUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->showUrls:Ljava/util/List;

    return-object v0
.end method

.method public getShowstyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->showstyle:I

    return v0
.end method

.method public getSoundType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->soundType:I

    return v0
.end method

.method public getSoundUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->soundUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->checkAdSourceIsThirdPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->startAt:J

    return-wide v0
.end method

.method public getSubCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->subCover:Ljava/lang/String;

    return-object v0
.end method

.method public getSubName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->subName:Ljava/lang/String;

    return-object v0
.end method

.method public getTempToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->tempToken:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdClickStatUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->thirdClickStatUrls:Ljava/util/List;

    return-object v0
.end method

.method public getThirdShowStatUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->thirdShowStatUrls:Ljava/util/List;

    return-object v0
.end method

.method public getThirdStatUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->thirdStatUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->trackId:J

    return-wide v0
.end method

.method public getVideoCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->videoCover:Ljava/lang/String;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->checkAdSourceIsThirdPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->volume:I

    return v0
.end method

.method public isAutoNotifyInstall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isAutoNotifyInstall:Z

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->clickable:Z

    return v0
.end method

.method public isClosable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->closable:Z

    return v0
.end method

.method public isDuringPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->duringPlay:Z

    return v0
.end method

.method public isEffective()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isEffective:Z

    return v0
.end method

.method public isHasCountDownFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->hasCountDownFinished:Z

    return v0
.end method

.method public isLandScape()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isLandScape:Z

    return v0
.end method

.method public isShareFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isShareFlag:Z

    return v0
.end method

.method public isWordOfMouth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isWordOfMouth:Z

    return v0
.end method

.method public isXmul()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->xmul:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setAdid(I)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setClickType(I)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setLinkUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setImageUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setLogoUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setSoundUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setThirdStatUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setInteractiveType(I)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setCountDown(I)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setQuantity(I)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setSoundType(I)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setIconStyle(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setJumpType(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setTrackId(J)V

    .line 16
    const-class v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setShareData(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setShareFlag(Z)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setDuringPlay(Z)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setAdtype(I)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setClickable(Z)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setRealLink(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setClickTokens(Ljava/util/List;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setShowTokens(Ljava/util/List;)V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setRecSrc(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setRecTrack(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setResponseId(J)V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setXmul(Z)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setAdSoundTime(J)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setAdMark(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setDescription(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setLandScape(Z)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setThirdShowStatUrls(Ljava/util/List;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setThirdClickStatUrls(Ljava/util/List;)V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setRadioId(J)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setScheduleId(J)V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setSubCover(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setSubName(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setPositionId(I)V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setIsInternal(I)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setMorePics(Ljava/util/List;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setDynamicImage(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setWordOfMouth(Z)V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setAdpr(Ljava/lang/String;)V

    return-void
.end method

.method public setAdLocation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adLocation:I

    return-void
.end method

.method public setAdMark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adMark:Ljava/lang/String;

    return-void
.end method

.method public setAdSoundTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adSoundTime:J

    return-void
.end method

.method public setAdid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adid:I

    return-void
.end method

.method public setAdpr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adpr:Ljava/lang/String;

    return-void
.end method

.method public setAdtype(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adtype:I

    return-void
.end method

.method public setApkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->apkUrl:Ljava/lang/String;

    return-void
.end method

.method public setAppendedCovers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->appendedCovers:Ljava/util/Map;

    return-void
.end method

.method public setAutoNotifyInstall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isAutoNotifyInstall:Z

    return-void
.end method

.method public setBgCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->bgCover:Ljava/lang/String;

    return-void
.end method

.method public setClickTokens(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->clickTokens:Ljava/util/List;

    return-void
.end method

.method public setClickType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->clickType:I

    return-void
.end method

.method public setClickUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->clickUrls:Ljava/util/List;

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->clickable:Z

    return-void
.end method

.method public setClosable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->closable:Z

    return-void
.end method

.method public setColorValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->colorValue:Ljava/lang/String;

    return-void
.end method

.method public setCountDown(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->countDown:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->description:Ljava/lang/String;

    return-void
.end method

.method public setDuringPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->duringPlay:Z

    return-void
.end method

.method public setDynamicCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->dynamicCover:Ljava/lang/String;

    return-void
.end method

.method public setDynamicImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->dynamicImage:Ljava/lang/String;

    return-void
.end method

.method public setEffective(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isEffective:Z

    return-void
.end method

.method public setEndAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->endAt:J

    return-void
.end method

.method public setHasCountDownFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->hasCountDownFinished:Z

    return-void
.end method

.method public setIconStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->iconStyle:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setInteractiveType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->interactiveType:I

    return-void
.end method

.method public setIsAutoNotifyInstall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isAutoNotifyInstall:Z

    return-void
.end method

.method public setIsInternal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isInternal:I

    return-void
.end method

.method public setJumpType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->jumpType:Ljava/lang/String;

    return-void
.end method

.method public setLandScape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isLandScape:Z

    return-void
.end method

.method public setLinkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->linkType:I

    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public setLoadedUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->LoadedUrls:Ljava/util/List;

    return-void
.end method

.method public setLoadingShowTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->loadingShowTime:I

    return-void
.end method

.method public setLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->logoUrl:Ljava/lang/String;

    return-void
.end method

.method public setMorePics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->morePics:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->name:Ljava/lang/String;

    return-void
.end method

.method public setOpenlinkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->openlinkType:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->position:I

    return-void
.end method

.method public setPositionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->positionId:I

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->quantity:I

    return-void
.end method

.method public setRadioId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->radioId:J

    return-void
.end method

.method public setRealLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->realLink:Ljava/lang/String;

    return-void
.end method

.method public setRecSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->recSrc:Ljava/lang/String;

    return-void
.end method

.method public setRecTrack(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->recTrack:Ljava/lang/String;

    return-void
.end method

.method public setResponseId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->responseId:J

    return-void
.end method

.method public setScheduleId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->scheduleId:J

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->scheme:Ljava/lang/String;

    return-void
.end method

.method public setShareData(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->shareData:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;

    return-void
.end method

.method public setShareFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isShareFlag:Z

    return-void
.end method

.method public setShowTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->showTime:I

    return-void
.end method

.method public setShowTokens(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->showTokens:Ljava/util/List;

    return-void
.end method

.method public setShowUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->showUrls:Ljava/util/List;

    return-void
.end method

.method public setShowstyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->showstyle:I

    return-void
.end method

.method public setSoundType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->soundType:I

    return-void
.end method

.method public setSoundUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->soundUrl:Ljava/lang/String;

    return-void
.end method

.method public setStartAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->startAt:J

    return-void
.end method

.method public setSubCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->subCover:Ljava/lang/String;

    return-void
.end method

.method public setSubName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->subName:Ljava/lang/String;

    return-void
.end method

.method public setTempToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->tempToken:Ljava/lang/String;

    return-void
.end method

.method public setThirdClickStatUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->thirdClickStatUrls:Ljava/util/List;

    return-void
.end method

.method public setThirdShowStatUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->thirdShowStatUrls:Ljava/util/List;

    return-void
.end method

.method public setThirdStatUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->thirdStatUrl:Ljava/lang/String;

    return-void
.end method

.method public setTrackId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->trackId:J

    return-void
.end method

.method public setVideoCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->videoCover:Ljava/lang/String;

    return-void
.end method

.method public setVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->volume:I

    return-void
.end method

.method public setWordOfMouth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isWordOfMouth:Z

    return-void
.end method

.method public setXmul(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->xmul:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Advertis [adid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->clickType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->linkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", soundType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->soundType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->logoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", soundUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->soundUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdStatUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->thirdStatUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->clickType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->linkUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->logoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->soundUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->thirdStatUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->interactiveType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->countDown:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->quantity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->soundType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->iconStyle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->jumpType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->trackId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->shareData:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdShareDataForOpenSDK;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isShareFlag:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->duringPlay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adtype:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->clickable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->realLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->clickTokens:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 23
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->showTokens:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->recSrc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->recTrack:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->responseId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->xmul:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adSoundTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adMark:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isLandScape:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->thirdShowStatUrls:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->thirdClickStatUrls:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->radioId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->scheduleId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->subCover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->subName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->positionId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isInternal:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->morePics:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 41
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->dynamicImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->isWordOfMouth:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->adpr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
