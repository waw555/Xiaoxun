.class public Lcom/redbend/app/EventVar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VAR_TYPE_BIN:I = 0x3

.field public static final VAR_TYPE_INT:I = 0x1

.field public static final VAR_TYPE_STR:I = 0x2


# instance fields
.field private data:[B

.field private name:Ljava/lang/String;

.field private type:I

.field private value:I


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/redbend/app/Event;->readString(Ljava/io/DataInputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/redbend/app/EventVar;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/redbend/app/EventVar;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/redbend/app/EventVar;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " received, when reading an event variable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/redbend/app/Event;->readString(Ljava/io/DataInputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/redbend/app/EventVar;->data:[B

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/redbend/app/EventVar;->value:I

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/redbend/app/EventVar;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/redbend/app/EventVar;->value:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/redbend/app/EventVar;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 19
    iput-object p1, p0, Lcom/redbend/app/EventVar;->name:Ljava/lang/String;

    .line 20
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/redbend/app/EventVar;->type:I

    .line 22
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/redbend/app/EventVar;->data:[B

    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p2, [B

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lcom/redbend/app/EventVar;->type:I

    .line 25
    check-cast p2, [B

    iput-object p2, p0, Lcom/redbend/app/EventVar;->data:[B

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/redbend/app/EventVar;->type:I

    .line 27
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/redbend/app/EventVar;->value:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;[B)V

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/redbend/app/EventVar;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/redbend/app/EventVar;->name:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/redbend/app/EventVar;->data:[B

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/redbend/app/EventVar;->type:I

    return-void
.end method


# virtual methods
.method public addToIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/redbend/app/EventVar;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/redbend/app/EventVar;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/redbend/app/EventVar;->data:[B

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/redbend/app/EventVar;->data:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/redbend/app/EventVar;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/redbend/app/EventVar;->data:[B

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/redbend/app/EventVar;->name:Ljava/lang/String;

    iget v1, p0, Lcom/redbend/app/EventVar;->value:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/redbend/app/EventVar;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    check-cast p1, Lcom/redbend/app/EventVar;

    .line 4
    iget-object v0, p1, Lcom/redbend/app/EventVar;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/redbend/app/EventVar;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/redbend/app/EventVar;->type:I

    iget v2, p0, Lcom/redbend/app/EventVar;->type:I

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v2, p1, Lcom/redbend/app/EventVar;->data:[B

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/redbend/app/EventVar;->data:[B

    if-nez v2, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object p1, p1, Lcom/redbend/app/EventVar;->data:[B

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/redbend/app/EventVar;->data:[B

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1

    .line 8
    :cond_6
    iget p1, p1, Lcom/redbend/app/EventVar;->value:I

    iget v2, p0, Lcom/redbend/app/EventVar;->value:I

    if-ne p1, v2, :cond_7

    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/EventVar;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStrValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/EventVar;->data:[B

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/redbend/app/EventVar;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public send(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/redbend/app/EventVar;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/redbend/app/EventVar;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 3
    iget v0, p0, Lcom/redbend/app/EventVar;->type:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/redbend/app/EventVar;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/redbend/app/EventVar;->data:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/redbend/app/EventVar;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p0, Lcom/redbend/app/EventVar;->value:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_1
    return-void
.end method
