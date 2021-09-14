.class public Lcom/kwad/sdk/core/c/a/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kwad/sdk/core/response/a/a;",
            ">;",
            "Lcom/kwad/sdk/core/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdAggregateInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/e;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

    new-instance v2, Lcom/kwad/sdk/core/c/a/cs;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/cs;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/HotspotListData;

    new-instance v2, Lcom/kwad/sdk/core/c/a/aw;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/aw;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/webview/jshandler/n$b;

    new-instance v2, Lcom/kwad/sdk/core/c/a/t;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/t;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PageInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bm;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bm;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/b;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bv;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bv;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadPara;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bx;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bx;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;

    new-instance v2, Lcom/kwad/sdk/core/c/a/cn;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/cn;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/home/download/HomeApkBannerData;

    new-instance v2, Lcom/kwad/sdk/core/c/a/at;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/at;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/k;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/k;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/live/mode/LiveInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bf;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bf;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/config/item/h$a;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ax;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ax;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/report/ReportAction$a;

    new-instance v2, Lcom/kwad/sdk/core/c/a/aa;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/aa;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$HorizontalPatchAdInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/au;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/au;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PhotoShareInfo$ShareUrlInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/cd;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/cd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/al;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/al;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/sdk/core/c/a/n;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PhotoInfo$WallpaperInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/cv;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/cv;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/aj;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/aj;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/br;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/br;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/webview/jshandler/l$b;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bc;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    new-instance v2, Lcom/kwad/sdk/core/c/a/cr;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/cr;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/o;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/o;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/m;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/cw;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/cw;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PhotoInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bq;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/f;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/i;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/i;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/webview/b/a/e;

    new-instance v2, Lcom/kwad/sdk/core/c/a/cg;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/cg;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailCommonInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ah;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ah;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchAdInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bn;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bn;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/report/n$a;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ab;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ab;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/h;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/g/a/g;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bh;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bh;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    new-instance v2, Lcom/kwad/sdk/core/c/a/cj;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/cj;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/download/DownloadParams;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ak;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ak;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ar;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ar;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bt;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bt;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/webview/b/a/d;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ce;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ce;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/webview/jshandler/r$a;

    new-instance v2, Lcom/kwad/sdk/core/c/a/cu;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/cu;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bu;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bu;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/webview/jshandler/n$a;

    new-instance v2, Lcom/kwad/sdk/core/c/a/s;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/s;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/HotspotInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/av;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/av;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/webview/jshandler/l$a;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bb;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bb;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/webview/jshandler/a$a;

    new-instance v2, Lcom/kwad/sdk/core/c/a/c;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/b;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/webview/b/a/a;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ac;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ac;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bo;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bo;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/webview/jshandler/t$a;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bd;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/y;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/y;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/ReportInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ca;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ca;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$BannerAdInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/x;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/x;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/scene/URLPackage;

    new-instance v2, Lcom/kwad/sdk/core/c/a/cm;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/cm;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/collector/a/f;

    new-instance v2, Lcom/kwad/sdk/core/c/a/cf;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/cf;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/g/a/c;

    new-instance v2, Lcom/kwad/sdk/core/c/a/z;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/z;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PreloadData;

    new-instance v2, Lcom/kwad/sdk/core/c/a/by;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/by;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/webview/b/a/c;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bs;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bs;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/p;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/p;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/live/mode/LiveInfo$CoverThumbnailUrl;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ag;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ag;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/cq;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/cq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/g;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PhotoComment;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bp;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bp;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/TabInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ci;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ci;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$EndTopToolBarInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/am;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/am;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/g/a/h$a;

    new-instance v2, Lcom/kwad/sdk/core/c/a/u;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/u;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/NewsInfo$ImageInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ay;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ay;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ad;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ad;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/webview/b/a/f;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ct;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ct;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/report/ReportAction$LiveLogInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bg;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bg;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ck;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ck;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/NewsInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bl;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/ABParams;

    new-instance v2, Lcom/kwad/sdk/core/c/a/a;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/collector/a/e;

    new-instance v2, Lcom/kwad/sdk/core/c/a/cc;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/cc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/internal/api/SceneImpl;

    new-instance v2, Lcom/kwad/sdk/core/c/a/cb;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/cb;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadItem;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bw;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bw;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PhotoInfo$CoverInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/af;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/af;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/webview/jshandler/k$a;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ae;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ae;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/webview/jshandler/g$a;

    new-instance v2, Lcom/kwad/sdk/core/c/a/co;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/co;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ba;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ba;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$MaterialSize;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bj;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bj;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PhotoInfo$AuthorInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/v;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/v;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/report/a$a;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ap;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/collector/a/d;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ao;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ao;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/aq;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/aq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/webview/b/a/b;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bk;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bk;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/a;

    new-instance v2, Lcom/kwad/sdk/core/c/a/an;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/an;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ai;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ai;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/config/item/AvatarGuiderConfigItem$AvatarGuiderConfig;

    new-instance v2, Lcom/kwad/sdk/core/c/a/w;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/w;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/report/ReportAction;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bz;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bz;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/l;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;

    new-instance v2, Lcom/kwad/sdk/core/c/a/cl;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/cl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/config/item/InsertScreenConfigItem$InsertScreenConfig;

    new-instance v2, Lcom/kwad/sdk/core/c/a/az;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/az;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/live/mode/LiveInfo$User$HeadUrl;

    new-instance v2, Lcom/kwad/sdk/core/c/a/as;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/as;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/g/a/k;

    new-instance v2, Lcom/kwad/sdk/core/c/a/ch;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/ch;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    new-instance v2, Lcom/kwad/sdk/core/c/a/bi;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/bi;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/d;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/j;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/live/mode/LiveInfo$User;

    new-instance v2, Lcom/kwad/sdk/core/c/a/cp;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/cp;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/r;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/r;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    new-instance v2, Lcom/kwad/sdk/core/c/a/q;

    invoke-direct {v2}, Lcom/kwad/sdk/core/c/a/q;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/kwad/sdk/core/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kwad/sdk/core/response/a/a;",
            ">;)",
            "Lcom/kwad/sdk/core/d;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/c/a/be;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/d;

    return-object p0
.end method
