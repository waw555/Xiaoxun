.class public Lcom/miui/tsmclient/entity/CardInfoManager$Editor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

.field public final synthetic val$mcr:Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor$1;->this$1:Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    iput-object p2, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor$1;->val$mcr:Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor$1;->val$mcr:Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;

    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->mWrittenToDiskLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
