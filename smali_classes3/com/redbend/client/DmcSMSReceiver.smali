.class public Lcom/redbend/client/DmcSMSReceiver;
.super Lcom/redbend/app/SmmReceive;
.source "SourceFile"


# static fields
.field private static final WAP_PREFIX:Ljava/lang/String; = "WAPPUSH "


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/redbend/app/SmmReceive;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "pdus"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p2

    mul-int/lit16 v1, v1, 0x8c

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p2

    const-string v4, ")"

    if-lt v2, v3, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/redbend/app/SmmReceive;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NIA message received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const-class v0, Lcom/redbend/client/ClientService;

    new-instance v2, Lcom/redbend/app/Event;

    const-string v3, "DMA_MSG_NET_NIA"

    invoke-direct {v2, v3}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/redbend/app/EventVar;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const-string v4, "DMA_VAR_NIA_MSG"

    invoke-direct {v3, v4, p2}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v3}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    move-result-object p2

    .line 10
    new-instance v2, Lcom/redbend/app/EventVar;

    const-string v3, "DMA_VAR_NIA_ENCODED"

    invoke-direct {v2, v3, v1}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    move-result-object p2

    .line 11
    invoke-static {p1, v0, p2}, Lcom/redbend/app/SmmReceive;->sendEvent(Landroid/content/Context;Ljava/lang/Class;Lcom/redbend/app/Event;)V

    return-void

    .line 12
    :cond_0
    aget-object v3, p2, v2

    check-cast v3, [B

    invoke-static {v3}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v5, "WAPPUSH "

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    iget-object p1, p0, Lcom/redbend/app/SmmReceive;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non WAP_PREFIX SMS received ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_1
    array-length v4, p2

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    if-nez v2, :cond_2

    .line 16
    iget-object v4, p0, Lcom/redbend/app/SmmReceive;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Multipart SMS received"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    iget-object v4, p0, Lcom/redbend/app/SmmReceive;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SMS part "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v2, :cond_4

    const/16 v4, 0x8

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method
