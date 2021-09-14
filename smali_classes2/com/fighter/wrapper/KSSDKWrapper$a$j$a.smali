.class Lcom/fighter/wrapper/KSSDKWrapper$a$j$a;
.super Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/KSSDKWrapper$a$j;->onDrawAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/AdInfoBase;

.field final synthetic b:Lcom/kwad/sdk/api/KsDrawAd;

.field final synthetic c:Lcom/fighter/wrapper/KSSDKWrapper$a$j;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper$a$j;Lcom/fighter/loader/AdInfoBase;Lcom/kwad/sdk/api/KsDrawAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$j;

    iput-object p2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$a;->a:Lcom/fighter/loader/AdInfoBase;

    iput-object p3, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$a;->b:Lcom/kwad/sdk/api/KsDrawAd;

    invoke-direct {p0}, Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpressAdView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$a;->b:Lcom/kwad/sdk/api/KsDrawAd;

    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$j;

    iget-object v1, v1, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v1, v1, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsDrawAd;->getDrawView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$a;->a:Lcom/fighter/loader/AdInfoBase;

    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected releaseAd()V
    .locals 0

    return-void
.end method

.method public render()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$j$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$j;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$j;->a:Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    invoke-interface {v0, p0}, Lcom/fighter/loader/listener/DrawFeedExpressAdListener;->onRenderSuccess(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)V

    return-void
.end method

.method public resumeVideo()V
    .locals 0

    return-void
.end method
