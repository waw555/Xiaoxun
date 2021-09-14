.class public Lcom/redbend/app/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static final ANDROID_PREFIX:Ljava/lang/String; = "android."

.field public static final DESTINATION_PKG_VAR_NAME:Ljava/lang/String; = "DMA_VAR_INTENT_PKG_NAME"

.field public static final DMA_VAR_INTENT_DATA:Ljava/lang/String; = "DMA_VAR_INTENT_DATA"

.field private static final MSG_PPD_INTENT:Ljava/lang/String; = "DMA_MSG_MNG_VM_PPD_INTENT"

.field private static final MSG_PPD_INTENT_FORWARD:Ljava/lang/String; = "DMA_MSG_MNG_VM_PPD_INTENT_FORWARD"

.field private static final MSG_SED_INTENT:Ljava/lang/String; = "DMA_MSG_MNG_VM_SED_INTENT"

.field private static final MSG_SED_INTENT_FORWARD:Ljava/lang/String; = "DMA_MSG_MNG_VM_SED_INTENT_FORWARD"

.field public static final intentActionPrefix:Ljava/lang/String; = "com.redbend.event."


# instance fields
.field private eventName:Ljava/lang/String;

.field private vars:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/redbend/app/EventVar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz v0, :cond_6

    const-string v1, "com.redbend.event."

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x12

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    .line 22
    iget-object v0, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    const-string v1, "DMA_MSG_MNG_VM_SED_INTENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    const-string v1, "DMA_MSG_MNG_VM_SED_INTENT_FORWARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    const-string v1, "DMA_MSG_MNG_VM_PPD_INTENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    const-string v1, "DMA_MSG_MNG_VM_PPD_INTENT_FORWARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "android."

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping intent extra "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMM.Event"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    new-instance v3, Lcom/redbend/app/EventVar;

    invoke-direct {v3, v1, p1}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    .line 29
    new-instance v1, Lcom/redbend/app/EventVar;

    invoke-static {p1}, Lcom/redbend/app/ParcelableUtil;->marshall(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "DMA_VAR_INTENT_DATA"

    invoke-direct {v1, v3, v2}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;[B)V

    .line 30
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DMA_VAR_INTENT_PKG_NAME"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 32
    iget-object v1, p0, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    new-instance v2, Lcom/redbend/app/EventVar;

    invoke-direct {v2, v0, p1}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void

    .line 33
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid intent for event, action should start with com.redbend.event."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/redbend/app/Event;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    iput-object v0, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/redbend/app/Event;->readString(Ljava/io/DataInputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/redbend/app/EventVar;

    invoke-direct {v0, p1}, Lcom/redbend/app/EventVar;-><init>(Ljava/io/DataInputStream;)V

    .line 14
    iget-object v2, p0, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/redbend/app/EventVar;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/redbend/app/Event;-><init>(Ljava/io/DataInputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/redbend/app/Event;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static readString(Ljava/io/DataInputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/DataInputStream;->read([BII)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private send(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 3
    iget-object v0, p0, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/redbend/app/EventVar;

    .line 7
    invoke-virtual {v1, p1}, Lcom/redbend/app/EventVar;->send(Ljava/io/DataOutputStream;)V

    goto :goto_0
.end method

.method private send(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/redbend/app/Event;->send(Ljava/io/DataOutputStream;)V

    return-void
.end method


# virtual methods
.method public addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/redbend/app/EventVar;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public createIntent()Landroid/content/Intent;
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.redbend.event."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    const-string v2, "DMA_MSG_MNG_VM_SED_INTENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " destination pkg to "

    const-string v3, "Setting Event "

    const-string v4, "SMM.Event"

    const-string v5, "DMA_VAR_INTENT_PKG_NAME"

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    const-string v6, "DMA_MSG_MNG_VM_SED_INTENT_FORWARD"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    const-string v6, "DMA_MSG_MNG_VM_PPD_INTENT"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    const-string v6, "DMA_MSG_MNG_VM_PPD_INTENT_FORWARD"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/redbend/app/EventVar;

    .line 6
    invoke-virtual {v6}, Lcom/redbend/app/EventVar;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/redbend/app/EventVar;->getStrValue()[B

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v6, v0}, Lcom/redbend/app/EventVar;->addToIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, Lcom/redbend/app/Event;->getVarStrValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v1, "DMA_VAR_INTENT_DATA"

    .line 17
    invoke-virtual {p0, v1}, Lcom/redbend/app/Event;->getVarBinValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-static {v1}, Lcom/redbend/app/ParcelableUtil;->unmarshall([B)Landroid/os/Parcel;

    move-result-object v1

    .line 19
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    :goto_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/redbend/app/Event;->hashCode()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getVar(Ljava/lang/String;)Lcom/redbend/app/EventVar;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/redbend/app/EventVar;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variable name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVarBinValue(Ljava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/redbend/app/Event;->getVar(Ljava/lang/String;)Lcom/redbend/app/EventVar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/redbend/app/EventVar;->getStrValue()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error getting var binary value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMM.Event"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVarStrValue(Ljava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/redbend/app/Event;->getVar(Ljava/lang/String;)Lcom/redbend/app/EventVar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/redbend/app/EventVar;->getStrValue()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error getting var str_value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMM.Event"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVarValue(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/redbend/app/Event;->getVar(Ljava/lang/String;)Lcom/redbend/app/EventVar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/redbend/app/EventVar;->getValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error getting var value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMM.Event"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public getVars()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/redbend/app/EventVar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/Event;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/redbend/app/Event;->send(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public varsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public varsEqual(Lcom/redbend/app/Event;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/redbend/app/Event;->vars:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
