.class public Lde/greenrobot/event/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/greenrobot/event/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/d;->a:Z

    iput-boolean v0, p0, Lde/greenrobot/event/d;->b:Z

    iput-boolean v0, p0, Lde/greenrobot/event/d;->c:Z

    iput-boolean v0, p0, Lde/greenrobot/event/d;->d:Z

    iput-boolean v0, p0, Lde/greenrobot/event/d;->f:Z

    sget-object v0, Lde/greenrobot/event/d;->i:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lde/greenrobot/event/d;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
