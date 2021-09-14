.class Lcom/mediatek/ctrl/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA_TYPE_BUFFER:I = 0x0

.field public static final DATA_TYPE_FILE:I = 0x1

.field public static final ac:I = 0x0

.field public static final ad:I = 0x1

.field public static final ae:I = 0x4

.field public static final af:Ljava/lang/String; = "bnsrv_device"

.field public static final ag:Ljava/lang/String; = "language"

.field public static final ah:Ljava/lang/String; = "remotecapture"

.field public static final ai:Ljava/lang/String; = "mtk_deviceinfo"

.field public static final aj:Ljava/lang/String; = "mtk_language"

.field public static final ak:Ljava/lang/String; = "smartwatch"


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:I

.field private ab:I

.field private q:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/ctrl/sync/b;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/ctrl/sync/b;->Z:Ljava/lang/String;

    const/16 v0, -0x3e7

    iput v0, p0, Lcom/mediatek/ctrl/sync/b;->aa:I

    iput v0, p0, Lcom/mediatek/ctrl/sync/b;->ab:I

    iput v0, p0, Lcom/mediatek/ctrl/sync/b;->q:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/ctrl/sync/b;->q:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/ctrl/sync/b;->ab:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/sync/b;->Y:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/sync/b;->Z:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/sync/b;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/sync/b;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/mediatek/ctrl/sync/b;->aa:I

    return v0
.end method

.method public getDataLength()I
    .locals 1

    iget v0, p0, Lcom/mediatek/ctrl/sync/b;->q:I

    return v0
.end method

.method public getDataType()I
    .locals 1

    iget v0, p0, Lcom/mediatek/ctrl/sync/b;->ab:I

    return v0
.end method

.method public setAction(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/ctrl/sync/b;->aa:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/ctrl/sync/b;->Y:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/ctrl/sync/b;->Z:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/ctrl/sync/b;->aa:I

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
    iget v1, p0, Lcom/mediatek/ctrl/sync/b;->ab:I

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
    iget v1, p0, Lcom/mediatek/ctrl/sync/b;->q:I

    if-eq v1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
