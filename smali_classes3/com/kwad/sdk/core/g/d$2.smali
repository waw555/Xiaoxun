.class Lcom/kwad/sdk/core/g/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/g/d;->loadNativeAd(Ljava/lang/String;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

.field final synthetic b:Lcom/kwad/sdk/core/g/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/g/d;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/g/d$2;->b:Lcom/kwad/sdk/core/g/d;

    iput-object p2, p0, Lcom/kwad/sdk/core/g/d$2;->a:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/g/d$2;->a:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

    sget-object v1, Lcom/kwad/sdk/core/network/f;->e:Lcom/kwad/sdk/core/network/f;

    iget v2, v1, Lcom/kwad/sdk/core/network/f;->m:I

    iget-object v1, v1, Lcom/kwad/sdk/core/network/f;->n:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method
