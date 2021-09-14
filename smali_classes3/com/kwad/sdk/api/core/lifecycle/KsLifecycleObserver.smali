.class public Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field mBase:Landroid/arch/lifecycle/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBase()Landroid/arch/lifecycle/c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;->mBase:Landroid/arch/lifecycle/c;

    return-object v0
.end method

.method public setBase(Landroid/arch/lifecycle/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;->mBase:Landroid/arch/lifecycle/c;

    return-void
.end method
