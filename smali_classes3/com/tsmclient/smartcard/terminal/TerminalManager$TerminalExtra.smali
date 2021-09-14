.class Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsmclient/smartcard/terminal/TerminalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TerminalExtra"
.end annotation


# instance fields
.field mTermSemaphore:Ljava/util/concurrent/Semaphore;

.field mTerminal:Lcom/tsmclient/smartcard/terminal/IScTerminal;

.field mTerminalPriority:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTermSemaphore:Ljava/util/concurrent/Semaphore;

    return-void
.end method
