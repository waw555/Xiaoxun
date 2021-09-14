.class public Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;,
        Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;
    }
.end annotation


# instance fields
.field private mBase:Landroid/arch/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;->mBase:Landroid/arch/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    instance-of v0, p1, Lcom/kwad/sdk/api/core/lifecycle/KsGenericLifecycleObserver;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$1;-><init>(Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;->setBase(Landroid/arch/lifecycle/c;)V

    iget-object p1, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;->mBase:Landroid/arch/lifecycle/Lifecycle;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    :cond_0
    return-void
.end method

.method public getCurrentState()Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;->mBase:Landroid/arch/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->b()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;->createFrom(Landroid/arch/lifecycle/Lifecycle$State;)Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeState;

    move-result-object v0

    return-object v0
.end method

.method public removeObserver(Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;->mBase:Landroid/arch/lifecycle/Lifecycle;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;->getBase()Landroid/arch/lifecycle/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/Lifecycle;->c(Landroid/arch/lifecycle/c;)V

    return-void
.end method
