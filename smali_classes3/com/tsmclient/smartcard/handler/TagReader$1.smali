.class Lcom/tsmclient/smartcard/handler/TagReader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsmclient/smartcard/handler/TagReader;->handleTag(Landroid/nfc/Tag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tsmclient/smartcard/handler/TagReader;

.field final synthetic val$tag:Landroid/nfc/Tag;


# direct methods
.method constructor <init>(Lcom/tsmclient/smartcard/handler/TagReader;Landroid/nfc/Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/handler/TagReader$1;->this$0:Lcom/tsmclient/smartcard/handler/TagReader;

    iput-object p2, p0, Lcom/tsmclient/smartcard/handler/TagReader$1;->val$tag:Landroid/nfc/Tag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "SmartCardReader"

    const-string v1, "error"

    const-string v2, "success"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/tsmclient/smartcard/handler/TagReader$1;->val$tag:Landroid/nfc/Tag;

    invoke-static {v5}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    iget-object v6, p0, Lcom/tsmclient/smartcard/handler/TagReader$1;->this$0:Lcom/tsmclient/smartcard/handler/TagReader;

    invoke-static {v6, v5}, Lcom/tsmclient/smartcard/handler/TagReader;->access$000(Lcom/tsmclient/smartcard/handler/TagReader;Landroid/nfc/tech/IsoDep;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "nfc_tag"

    .line 3
    iget-object v6, p0, Lcom/tsmclient/smartcard/handler/TagReader$1;->val$tag:Landroid/nfc/Tag;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/tsmclient/smartcard/handler/TagReader$1;->val$tag:Landroid/nfc/Tag;

    invoke-static {v5}, Landroid/nfc/tech/NfcF;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcF;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5
    iget-object v6, p0, Lcom/tsmclient/smartcard/handler/TagReader$1;->this$0:Lcom/tsmclient/smartcard/handler/TagReader;

    invoke-static {v6, v5}, Lcom/tsmclient/smartcard/handler/TagReader;->access$100(Lcom/tsmclient/smartcard/handler/TagReader;Landroid/nfc/tech/NfcF;)Landroid/os/Bundle;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v5, Ljava/io/IOException;

    const-string v6, "SmartCardReaderfailed to handle tag"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    const-string v5, "tag is not supported"

    .line 7
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v5, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;

    const-string v6, "SmartCardReaderunsupported card type"

    invoke-direct {v5, v6}, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/UnProcessableCardException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "RuntimeException :"

    .line 9
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 10
    :catch_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    .line 12
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 13
    :catch_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader$1;->this$0:Lcom/tsmclient/smartcard/handler/TagReader;

    invoke-static {v0}, Lcom/tsmclient/smartcard/handler/TagReader;->access$200(Lcom/tsmclient/smartcard/handler/TagReader;)Lcom/tsmclient/smartcard/handler/TagReader$SmartCardReaderListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v1, p0, Lcom/tsmclient/smartcard/handler/TagReader$1;->this$0:Lcom/tsmclient/smartcard/handler/TagReader;

    invoke-static {v1}, Lcom/tsmclient/smartcard/handler/TagReader;->access$300(Lcom/tsmclient/smartcard/handler/TagReader;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tsmclient/smartcard/handler/TagReader$1$1;

    invoke-direct {v2, p0, v0, v4}, Lcom/tsmclient/smartcard/handler/TagReader$1$1;-><init>(Lcom/tsmclient/smartcard/handler/TagReader$1;Lcom/tsmclient/smartcard/handler/TagReader$SmartCardReaderListener;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
