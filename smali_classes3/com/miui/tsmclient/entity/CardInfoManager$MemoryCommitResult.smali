.class public Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/CardInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoryCommitResult"
.end annotation


# instance fields
.field public mChangesMade:Z

.field public mMapToWriteToDisk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mWriteToDiskResult:Z

.field public final mWrittenToDiskLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->mWriteToDiskResult:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->mWrittenToDiskLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/tsmclient/entity/CardInfoManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;-><init>()V

    return-void
.end method


# virtual methods
.method public setDiskWriteResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->mWriteToDiskResult:Z

    iget-object p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->mWrittenToDiskLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
