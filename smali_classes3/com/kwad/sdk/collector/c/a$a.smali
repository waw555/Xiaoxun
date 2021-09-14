.class Lcom/kwad/sdk/collector/c/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/collector/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/collector/c/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/collector/c/a$a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/kwad/sdk/utils/af;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/kwad/sdk/collector/c/a$a;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/collector/c/a$a;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Service;)V
    .locals 1
    .param p1    # Landroid/app/Service;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/collector/c/a$a;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/sdk/collector/c/a$a;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const-string v0, "RemoteService"

    const-string v1, "handleMessage"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/collector/c/a$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Service;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/collector/c/a;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "save buffered message"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    sput-object p1, Lcom/kwad/sdk/collector/c/a;->a:Landroid/os/Message;

    return-void

    :cond_2
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage what: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/kwad/sdk/collector/c/a$a$1;

    invoke-direct {p1, p0, v2, v1}, Lcom/kwad/sdk/collector/c/a$a$1;-><init>(Lcom/kwad/sdk/collector/c/a$a;Landroid/os/Messenger;Landroid/app/Service;)V

    invoke-static {v1, p1}, Lcom/kwad/sdk/utils/f;->a(Landroid/content/Context;Lcom/kwad/sdk/utils/f$b;)V

    :goto_1
    return-void
.end method
