.class public Lcom/anyun/immo/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anyun/immo/c7$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ThreadUtils"

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/anyun/immo/c7;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/anyun/immo/c7$d;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;J)V

    return-void
.end method

.method public static a(Lcom/anyun/immo/c7$d;J)V
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lcom/anyun/immo/c7;->b:Landroid/os/Handler;

    new-instance v1, Lcom/anyun/immo/c7$a;

    invoke-direct {v1, p0}, Lcom/anyun/immo/c7$a;-><init>(Lcom/anyun/immo/c7$d;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/anyun/immo/c7;->b:Landroid/os/Handler;

    new-instance p2, Lcom/anyun/immo/c7$b;

    invoke-direct {p2, p0}, Lcom/anyun/immo/c7$b;-><init>(Lcom/anyun/immo/c7$d;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 5
    sget-object v0, Lcom/anyun/immo/c7;->b:Landroid/os/Handler;

    new-instance v1, Lcom/anyun/immo/c7$c;

    invoke-direct {v1, p0}, Lcom/anyun/immo/c7$c;-><init>(Lcom/anyun/immo/c7$d;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0}, Lcom/anyun/immo/c7$d;->run()V

    :goto_0
    return-void
.end method
