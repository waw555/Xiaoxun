.class public final Lcom/bumptech/glide/request/i/f;
.super Lcom/bumptech/glide/request/i/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/i/g<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final b:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/bumptech/glide/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/request/i/f$a;

    invoke-direct {v2}, Lcom/bumptech/glide/request/i/f$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/request/i/f;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/i/g;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/i/f;->a:Lcom/bumptech/glide/h;

    return-void
.end method

.method public static c(Lcom/bumptech/glide/h;II)Lcom/bumptech/glide/request/i/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/h;",
            "II)",
            "Lcom/bumptech/glide/request/i/f<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/request/i/f;-><init>(Lcom/bumptech/glide/h;II)V

    return-object v0
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/i/f;->a:Lcom/bumptech/glide/h;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/h;->e(Lcom/bumptech/glide/request/i/i;)V

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/j/d;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/j/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/request/j/d<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bumptech/glide/request/i/f;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
