.class Lcom/kwad/sdk/core/g/d$11$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/g/d$11;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/api/KsSplashScreenAd;

.field final synthetic b:Lcom/kwad/sdk/core/g/d$11;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/g/d$11;Lcom/kwad/sdk/api/KsSplashScreenAd;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/g/d$11$3;->b:Lcom/kwad/sdk/core/g/d$11;

    iput-object p2, p0, Lcom/kwad/sdk/core/g/d$11$3;->a:Lcom/kwad/sdk/api/KsSplashScreenAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/g/d$11$3;->b:Lcom/kwad/sdk/core/g/d$11;

    iget-object v0, v0, Lcom/kwad/sdk/core/g/d$11;->c:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    iget-object v1, p0, Lcom/kwad/sdk/core/g/d$11$3;->a:Lcom/kwad/sdk/api/KsSplashScreenAd;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onSplashScreenAdLoad(Lcom/kwad/sdk/api/KsSplashScreenAd;)V

    return-void
.end method
