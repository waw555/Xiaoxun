.class public Lcom/kwad/sdk/core/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;,
        Lcom/kwad/sdk/core/NetworkMonitor$a;,
        Lcom/kwad/sdk/core/NetworkMonitor$Holder;
    }
.end annotation


# static fields
.field private static volatile a:Z = false


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/core/NetworkMonitor$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/NetworkMonitor;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/NetworkMonitor;->c:Z

    new-instance v0, Lcom/kwad/sdk/core/NetworkMonitor$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/NetworkMonitor$1;-><init>(Lcom/kwad/sdk/core/NetworkMonitor;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/NetworkMonitor;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/NetworkMonitor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/NetworkMonitor;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/NetworkMonitor;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/NetworkMonitor$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Lcom/kwad/sdk/core/NetworkMonitor$a;->a(Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/NetworkMonitor;Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V

    return-void
.end method
