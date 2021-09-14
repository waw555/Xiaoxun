.class Lcom/mediatek/ctrl/fota/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/ctrl/fota/common/c;


# instance fields
.field final synthetic bx:Lcom/mediatek/ctrl/fota/common/FotaOperator;


# direct methods
.method constructor <init>(Lcom/mediatek/ctrl/fota/common/FotaOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/fota/common/d;->bx:Lcom/mediatek/ctrl/fota/common/FotaOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 5

    const-string v0, "[FOTA_UPDATE][FotaOperator]"

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "[onReceived] received string : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v2, p1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    aget-object v3, p1, v2

    const-string v4, "fota_bt_ver"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "[onReceived] version received"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/d;->bx:Lcom/mediatek/ctrl/fota/common/FotaOperator;

    invoke-static {p1, v1}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->a(Lcom/mediatek/ctrl/fota/common/FotaOperator;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    aget-object v3, p1, v2

    const-string v4, "fota_cust_cmd"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "[onReceived] customer information received"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/d;->bx:Lcom/mediatek/ctrl/fota/common/FotaOperator;

    invoke-static {p1, v1}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->b(Lcom/mediatek/ctrl/fota/common/FotaOperator;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    aget-object p1, p1, v2

    const-string v2, "fota_type"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "[onReceived] fota type received"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/d;->bx:Lcom/mediatek/ctrl/fota/common/FotaOperator;

    invoke-static {p1, v1}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->c(Lcom/mediatek/ctrl/fota/common/FotaOperator;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "[onReceived] other information received"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/d;->bx:Lcom/mediatek/ctrl/fota/common/FotaOperator;

    invoke-static {p1, v1}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->d(Lcom/mediatek/ctrl/fota/common/FotaOperator;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p1, "[onReceived] strs is wrong"

    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :goto_3
    const-string p1, "[onReceived] bytes is WRONG"

    goto :goto_2
.end method

.method public onConnectionStateChange(I)V
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/d;->bx:Lcom/mediatek/ctrl/fota/common/FotaOperator;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->a(Lcom/mediatek/ctrl/fota/common/FotaOperator;J)V

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/d;->bx:Lcom/mediatek/ctrl/fota/common/FotaOperator;

    invoke-static {v0, v1, v2}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->b(Lcom/mediatek/ctrl/fota/common/FotaOperator;J)V

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/d;->bx:Lcom/mediatek/ctrl/fota/common/FotaOperator;

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->a(Lcom/mediatek/ctrl/fota/common/FotaOperator;)Lcom/mediatek/ctrl/fota/common/e;

    move-result-object v0

    iget-object v0, v0, Lcom/mediatek/ctrl/fota/common/e;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/d;->bx:Lcom/mediatek/ctrl/fota/common/FotaOperator;

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->b(Lcom/mediatek/ctrl/fota/common/FotaOperator;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {v1, p1}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onConnectionStateChange(I)V

    goto :goto_0
.end method

.method public onProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/d;->bx:Lcom/mediatek/ctrl/fota/common/FotaOperator;

    invoke-static {v0, p1}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->a(Lcom/mediatek/ctrl/fota/common/FotaOperator;F)V

    return-void
.end method
