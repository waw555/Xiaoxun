.class public Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/b;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->a:Landroid/arch/lifecycle/b;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/arch/lifecycle/d;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->a:Landroid/arch/lifecycle/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/arch/lifecycle/b;->a(Landroid/arch/lifecycle/d;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/h;)V

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->a:Landroid/arch/lifecycle/b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/arch/lifecycle/b;->a(Landroid/arch/lifecycle/d;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/h;)V

    return-void
.end method
