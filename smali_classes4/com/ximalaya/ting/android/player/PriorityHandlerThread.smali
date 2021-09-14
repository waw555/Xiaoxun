.class public Lcom/ximalaya/ting/android/player/PriorityHandlerThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field private final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/ximalaya/ting/android/player/PriorityHandlerThread;->priority:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/PriorityHandlerThread;->priority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    return-void
.end method
