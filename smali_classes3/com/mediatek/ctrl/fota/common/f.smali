.class Lcom/mediatek/ctrl/fota/common/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bA:Lcom/mediatek/ctrl/fota/common/e;


# direct methods
.method constructor <init>(Lcom/mediatek/ctrl/fota/common/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/fota/common/f;->bA:Lcom/mediatek/ctrl/fota/common/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "[FOTA_UPDATE][FotaOperator]"

    const-string v0, "[handleMessage] MSG_FOTA_TYPE_UNABLE_TO_GET"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x5

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/f;->bA:Lcom/mediatek/ctrl/fota/common/e;

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/common/e;->a(Lcom/mediatek/ctrl/fota/common/e;)Lcom/mediatek/ctrl/fota/common/FotaOperator;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->b(Lcom/mediatek/ctrl/fota/common/FotaOperator;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/f;->bA:Lcom/mediatek/ctrl/fota/common/e;

    invoke-static {p1}, Lcom/mediatek/ctrl/fota/common/e;->a(Lcom/mediatek/ctrl/fota/common/e;)Lcom/mediatek/ctrl/fota/common/FotaOperator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->a(Lcom/mediatek/ctrl/fota/common/FotaOperator;Z)V

    :goto_1
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {v1, p1}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onFotaTypeReceived(I)V

    goto :goto_0
.end method
