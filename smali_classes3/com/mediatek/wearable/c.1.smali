.class Lcom/mediatek/wearable/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final Du:Ljava/util/HashSet;

.field private static Dv:Lcom/mediatek/wearable/c; = null

.field private static final TAG:Ljava/lang/String; = "[wearable]ControllerManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mediatek/wearable/c;->Du:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I[B)V
    .locals 11

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleReceiveData, cmdType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", command = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dataBuffer = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[wearable]ControllerManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/mediatek/wearable/c;->Du:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "didn\'t find controller for distributing received command. command = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/wearable/Controller;

    const/16 v6, 0x232a

    const/4 v7, 0x1

    if-ne p1, v7, :cond_4

    invoke-virtual {v5}, Lcom/mediatek/wearable/Controller;->getCmdType()I

    move-result v8

    if-ne v8, p1, :cond_4

    :cond_3
    :goto_2
    iget-object v5, v5, Lcom/mediatek/wearable/Controller;->mHandler:Landroid/os/Handler;

    invoke-static {v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v5

    iput-object p2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    const/4 v9, 0x5

    if-eq p1, v9, :cond_5

    if-ne p1, v8, :cond_6

    :cond_5
    invoke-virtual {v5}, Lcom/mediatek/wearable/Controller;->getCmdType()I

    move-result v10

    if-eq v10, v9, :cond_3

    invoke-virtual {v5}, Lcom/mediatek/wearable/Controller;->getCmdType()I

    move-result v9

    if-ne v9, v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0x8

    if-ne p1, v8, :cond_8

    invoke-virtual {v5}, Lcom/mediatek/wearable/Controller;->getCmdType()I

    move-result v8

    if-ne v8, p1, :cond_8

    invoke-virtual {v5}, Lcom/mediatek/wearable/Controller;->getReceiverTags()Ljava/util/HashSet;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v8

    if-lez v8, :cond_7

    aget-object v8, v1, v3

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_7
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/mediatek/wearable/Controller;->getCmdType()I

    move-result v8

    if-ne v8, p1, :cond_0

    invoke-virtual {v5}, Lcom/mediatek/wearable/Controller;->getReceiverTags()Ljava/util/HashSet;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v9

    if-lez v9, :cond_9

    aget-object v7, v1, v7

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_9
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2
.end method

.method protected static bK()Lcom/mediatek/wearable/c;
    .locals 1

    sget-object v0, Lcom/mediatek/wearable/c;->Dv:Lcom/mediatek/wearable/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/wearable/c;

    invoke-direct {v0}, Lcom/mediatek/wearable/c;-><init>()V

    sput-object v0, Lcom/mediatek/wearable/c;->Dv:Lcom/mediatek/wearable/c;

    :cond_0
    sget-object v0, Lcom/mediatek/wearable/c;->Dv:Lcom/mediatek/wearable/c;

    return-object v0
.end method


# virtual methods
.method protected a(FLjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    sget-object v0, Lcom/mediatek/wearable/c;->Du:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/wearable/Controller;

    invoke-virtual {v1}, Lcom/mediatek/wearable/Controller;->getControllerTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/mediatek/wearable/Controller;->onProgress(F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/wearable/c;->b(I[B)V

    return-void
.end method

.method protected onConnectionStateChange(I)V
    .locals 2

    sget-object v0, Lcom/mediatek/wearable/c;->Du:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/wearable/Controller;

    invoke-virtual {v1, p1}, Lcom/mediatek/wearable/Controller;->onConnectionStateChange(I)V

    goto :goto_0
.end method
