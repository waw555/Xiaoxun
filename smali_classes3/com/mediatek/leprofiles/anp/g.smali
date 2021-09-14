.class Lcom/mediatek/leprofiles/anp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "[BluetoothAns]BluetoothAnsDetector"

.field private static final xy:Z = true


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected xS:B

.field private xT:Lcom/mediatek/leprofiles/anp/j;

.field protected xU:I

.field protected xV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/anp/g;->xT:Lcom/mediatek/leprofiles/anp/j;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/leprofiles/anp/g;->xU:I

    iput v0, p0, Lcom/mediatek/leprofiles/anp/g;->xV:I

    iput-object p1, p0, Lcom/mediatek/leprofiles/anp/g;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final N(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/g;->xT:Lcom/mediatek/leprofiles/anp/j;

    if-eqz v0, :cond_0

    iget-byte v1, p0, Lcom/mediatek/leprofiles/anp/g;->xS:B

    invoke-interface {v0, v1, p1}, Lcom/mediatek/leprofiles/anp/j;->b(BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mediatek/leprofiles/anp/j;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/anp/g;->xT:Lcom/mediatek/leprofiles/anp/j;

    return-void
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAlertNotify(), type = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "categoryId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lcom/mediatek/leprofiles/anp/g;->xS:B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[BluetoothAns]BluetoothAnsDetector"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/leprofiles/anp/g;->xT:Lcom/mediatek/leprofiles/anp/j;

    if-eqz p1, :cond_0

    iget-byte v0, p0, Lcom/mediatek/leprofiles/anp/g;->xS:B

    invoke-interface {p1, v0, p2}, Lcom/mediatek/leprofiles/anp/j;->d(BI)V

    :cond_0
    return-void
.end method

.method public aK()V
    .locals 0

    return-void
.end method

.method public final aL()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/anp/g;->xT:Lcom/mediatek/leprofiles/anp/j;

    return-void
.end method

.method public final aM()I
    .locals 1

    iget v0, p0, Lcom/mediatek/leprofiles/anp/g;->xU:I

    return v0
.end method

.method public final aN()I
    .locals 1

    iget v0, p0, Lcom/mediatek/leprofiles/anp/g;->xV:I

    return v0
.end method

.method public final aO()B
    .locals 1

    iget-byte v0, p0, Lcom/mediatek/leprofiles/anp/g;->xS:B

    return v0
.end method

.method public clearAll()V
    .locals 0

    return-void
.end method
