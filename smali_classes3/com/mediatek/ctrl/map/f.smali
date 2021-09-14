.class Lcom/mediatek/ctrl/map/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qA:I = 0x2

.field public static final qB:I = 0x3

.field public static final qC:I = 0x4

.field public static final qD:I = 0x5

.field public static final qE:I = 0x6

.field public static final qF:I = 0x7

.field public static final qG:I = 0x8

.field public static final qz:I = 0x1

.field public static final rX:I = 0x0

.field public static final rY:I = 0x1


# instance fields
.field private aa:I

.field private ab:I

.field private p:I

.field private q:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e7

    iput v0, p0, Lcom/mediatek/ctrl/map/f;->aa:I

    iput v0, p0, Lcom/mediatek/ctrl/map/f;->p:I

    iput v0, p0, Lcom/mediatek/ctrl/map/f;->ab:I

    iput v0, p0, Lcom/mediatek/ctrl/map/f;->q:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/mediatek/ctrl/map/f;->p:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/ctrl/map/f;->q:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/ctrl/map/f;->p:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/ctrl/map/f;->ab:I

    return-void
.end method

.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/mediatek/ctrl/map/f;->aa:I

    return v0
.end method

.method public getDataLength()I
    .locals 1

    iget v0, p0, Lcom/mediatek/ctrl/map/f;->q:I

    return v0
.end method

.method public getDataType()I
    .locals 1

    iget v0, p0, Lcom/mediatek/ctrl/map/f;->ab:I

    return v0
.end method

.method public setAction(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/ctrl/map/f;->aa:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mediatek/ctrl/map/f;->aa:I

    const-string v2, " "

    const/16 v3, -0x3e7

    if-eq v1, v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lcom/mediatek/ctrl/map/f;->p:I

    if-eq v1, v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lcom/mediatek/ctrl/map/f;->ab:I

    if-eq v1, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lcom/mediatek/ctrl/map/f;->q:I

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
