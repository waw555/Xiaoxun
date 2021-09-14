.class public Lcom/amap/api/col/s/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/g2$a;
    }
.end annotation


# static fields
.field static a:I = 0x3e8

.field static b:Z = false

.field private static c:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/col/s/d2;",
            ">;"
        }
    .end annotation
.end field

.field static d:I = 0x14

.field private static e:I = 0xa

.field static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/col/s/g2;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/api/col/s/i1;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/g2$a;

    invoke-direct {v1, p0}, Lcom/amap/api/col/s/g2$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/amap/api/col/s/g2;->e:I

    return v0
.end method
