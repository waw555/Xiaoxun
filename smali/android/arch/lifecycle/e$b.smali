.class Landroid/arch/lifecycle/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/arch/lifecycle/Lifecycle$State;

.field b:Landroid/arch/lifecycle/GenericLifecycleObserver;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/c;Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/arch/lifecycle/g;->d(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/lifecycle/e$b;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    .line 3
    iput-object p2, p0, Landroid/arch/lifecycle/e$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method a(Landroid/arch/lifecycle/d;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/arch/lifecycle/e;->h(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/arch/lifecycle/e$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Landroid/arch/lifecycle/e;->l(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/lifecycle/e$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    .line 3
    iget-object v1, p0, Landroid/arch/lifecycle/e$b;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->onStateChanged(Landroid/arch/lifecycle/d;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 4
    iput-object v0, p0, Landroid/arch/lifecycle/e$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    return-void
.end method
