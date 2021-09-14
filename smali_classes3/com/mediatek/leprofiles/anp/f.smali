.class Lcom/mediatek/leprofiles/anp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/leprofiles/anp/j;


# instance fields
.field final synthetic xR:Lcom/mediatek/leprofiles/anp/e;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/anp/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/anp/f;->xR:Lcom/mediatek/leprofiles/anp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(BLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/f;->xR:Lcom/mediatek/leprofiles/anp/e;

    invoke-static {v0, p1, p2}, Lcom/mediatek/leprofiles/anp/e;->a(Lcom/mediatek/leprofiles/anp/e;BLjava/lang/String;)V

    return-void
.end method

.method public d(BI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mDetectorListener.onChanged(), "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BluetoothAns]BluetoothAnsCategoryManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/f;->xR:Lcom/mediatek/leprofiles/anp/e;

    invoke-static {v0, p1, p2}, Lcom/mediatek/leprofiles/anp/e;->a(Lcom/mediatek/leprofiles/anp/e;BI)V

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/f;->xR:Lcom/mediatek/leprofiles/anp/e;

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/leprofiles/anp/e;->a(BI)V

    return-void
.end method
