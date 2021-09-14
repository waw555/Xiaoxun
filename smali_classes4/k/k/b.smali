.class public final Lk/k/b;
.super Lk/d;
.source "SourceFile"


# static fields
.field private static final a:Lrx/internal/util/RxThreadFactory;

.field private static final b:Lk/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk/k/b;->a:Lrx/internal/util/RxThreadFactory;

    .line 2
    new-instance v0, Lk/k/b;

    invoke-direct {v0}, Lk/k/b;-><init>()V

    sput-object v0, Lk/k/b;->b:Lk/k/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/d;-><init>()V

    return-void
.end method

.method static b()Lk/k/b;
    .locals 1

    .line 1
    sget-object v0, Lk/k/b;->b:Lk/k/b;

    return-object v0
.end method


# virtual methods
.method public a()Lk/d$a;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/schedulers/b;

    sget-object v1, Lk/k/b;->a:Lrx/internal/util/RxThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
