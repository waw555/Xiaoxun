.class Lcom/mediatek/ctrl/map/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BEGIN:Ljava/lang/String; = "BEGIN:VCARD"

.field private static final EMAIL:Ljava/lang/String; = "EMAIL"

.field private static final END:Ljava/lang/String; = "END:VCARD"

.field private static final NAME:Ljava/lang/String; = "N"

.field private static final VERSION:Ljava/lang/String; = "VERSION"

.field private static final qp:Ljava/lang/String; = "\r\n"

.field private static final qq:Ljava/lang/String; = ":"

.field private static final sN:Ljava/lang/String; = "FN"

.field public static final sO:Ljava/lang/String; = "TEL"

.field private static final sP:Ljava/lang/String; = "2.1"

.field private static final sQ:Ljava/lang/String; = "3.0"


# instance fields
.field private mName:Ljava/lang/String;

.field private sR:Ljava/lang/String;

.field private sS:Ljava/lang/String;

.field private sT:Ljava/lang/String;

.field private sU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.1"

    iput-object v0, p0, Lcom/mediatek/ctrl/map/l;->sR:Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/ctrl/map/l;->sR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.1"

    iput-object v0, p0, Lcom/mediatek/ctrl/map/l;->sR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "3.0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/mediatek/ctrl/map/l;->sR:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/mediatek/ctrl/map/l;->sR:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "VCard"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/map/l;->sS:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/map/l;->sT:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/map/l;->sU:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/map/l;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    return-void

    :cond_1
    aget-object v3, p1, v2

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    goto :goto_1

    :cond_2
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "N"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object v3, p0, Lcom/mediatek/ctrl/map/l;->mName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v5, "FN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v3, p0, Lcom/mediatek/ctrl/map/l;->sS:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v5, "TEL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v3, p0, Lcom/mediatek/ctrl/map/l;->sT:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v5, "EMAIL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-object v3, p0, Lcom/mediatek/ctrl/map/l;->sU:Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "unrecognized key:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ctrl/map/l;->A(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ctrl/map/l;->sU:Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/ctrl/map/l;->sT:Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/ctrl/map/l;->sS:Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/ctrl/map/l;->mName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/map/l;->mName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BEGIN:VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VERSION"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/ctrl/map/l;->sR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "N"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/ctrl/map/l;->mName:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/ctrl/map/l;->sR:Ljava/lang/String;

    const-string v4, "3.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "FN"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/ctrl/map/l;->mName:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mediatek/ctrl/map/l;->sS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, p0, Lcom/mediatek/ctrl/map/l;->sT:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v3, "TEL"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/ctrl/map/l;->sT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v3, p0, Lcom/mediatek/ctrl/map/l;->sU:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v3, "EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/ctrl/map/l;->sU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "END:VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/map/l;->sS:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/map/l;->sT:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/map/l;->sU:Ljava/lang/String;

    return-void
.end method
