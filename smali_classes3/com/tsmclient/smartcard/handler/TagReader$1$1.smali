.class Lcom/tsmclient/smartcard/handler/TagReader$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsmclient/smartcard/handler/TagReader$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tsmclient/smartcard/handler/TagReader$1;

.field final synthetic val$finalListener:Lcom/tsmclient/smartcard/handler/TagReader$SmartCardReaderListener;

.field final synthetic val$finalResult:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tsmclient/smartcard/handler/TagReader$1;Lcom/tsmclient/smartcard/handler/TagReader$SmartCardReaderListener;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/handler/TagReader$1$1;->this$1:Lcom/tsmclient/smartcard/handler/TagReader$1;

    iput-object p2, p0, Lcom/tsmclient/smartcard/handler/TagReader$1$1;->val$finalListener:Lcom/tsmclient/smartcard/handler/TagReader$SmartCardReaderListener;

    iput-object p3, p0, Lcom/tsmclient/smartcard/handler/TagReader$1$1;->val$finalResult:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader$1$1;->val$finalListener:Lcom/tsmclient/smartcard/handler/TagReader$SmartCardReaderListener;

    iget-object v1, p0, Lcom/tsmclient/smartcard/handler/TagReader$1$1;->val$finalResult:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/tsmclient/smartcard/handler/TagReader$SmartCardReaderListener;->onCompleteHandle(Landroid/os/Bundle;)V

    return-void
.end method
