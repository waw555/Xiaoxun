.class public abstract Lcom/kwad/sdk/api/proxy/BaseProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private mDelegate:Lcom/kwad/sdk/api/proxy/IReceiverProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getDelegate(Landroid/content/Context;)Lcom/kwad/sdk/api/proxy/IReceiverProxy;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyReceiver;->mDelegate:Lcom/kwad/sdk/api/proxy/IReceiverProxy;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/proxy/BaseProxyReceiver;->getDelegate(Landroid/content/Context;)Lcom/kwad/sdk/api/proxy/IReceiverProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyReceiver;->mDelegate:Lcom/kwad/sdk/api/proxy/IReceiverProxy;

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyReceiver;->mDelegate:Lcom/kwad/sdk/api/proxy/IReceiverProxy;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/proxy/IReceiverProxy;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
