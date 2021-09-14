.class public Lcom/miui/tsmclient/common/task/SimpleSubscriber;
.super Lk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mCompleteLog:Ljava/lang/String;

.field private mErrorLog:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "error occurred"

    .line 1
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/common/task/SimpleSubscriber;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/miui/tsmclient/common/task/SimpleSubscriber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lk/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/miui/tsmclient/common/task/SimpleSubscriber;->mCompleteLog:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/miui/tsmclient/common/task/SimpleSubscriber;->mErrorLog:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/task/SimpleSubscriber;->mCompleteLog:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/common/task/SimpleSubscriber;->mCompleteLog:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/task/SimpleSubscriber;->mErrorLog:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/common/task/SimpleSubscriber;->mErrorLog:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
