.class public abstract Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;
.super Lcom/kwad/sdk/api/proxy/IActivityProxy;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
.end annotation


# instance fields
.field private mProxyFragmentActivity:Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSupportFragmentManager()Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->mProxyFragmentActivity:Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->getSupportFragmentManager2()Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public onAttachFragment(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V
    .locals 0

    return-void
.end method

.method setProxyFragmentActivity(Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->mProxyFragmentActivity:Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    return-void
.end method
