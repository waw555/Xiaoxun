.class public abstract Lcom/kwad/sdk/api/core/lifecycle/KsGenericLifecycleObserver;
.super Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onStateChanged(Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
