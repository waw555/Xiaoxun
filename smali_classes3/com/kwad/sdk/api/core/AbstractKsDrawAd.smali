.class public abstract Lcom/kwad/sdk/api/core/AbstractKsDrawAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsDrawAd;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDrawView(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/core/AbstractKsDrawAd;->getDrawView2(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getDrawView2(Landroid/content/Context;)Landroid/view/View;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method
