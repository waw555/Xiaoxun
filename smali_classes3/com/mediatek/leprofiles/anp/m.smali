.class Lcom/mediatek/leprofiles/anp/m;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic yE:Lcom/mediatek/leprofiles/anp/l;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/anp/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/anp/m;->yE:Lcom/mediatek/leprofiles/anp/l;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhoneStateListener,new state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[BluetoothAns]IncommingCallAlertDetector"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/leprofiles/anp/m;->yE:Lcom/mediatek/leprofiles/anp/l;

    invoke-static {p1}, Lcom/mediatek/leprofiles/anp/l;->a(Lcom/mediatek/leprofiles/anp/l;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mediatek/leprofiles/anp/m;->yE:Lcom/mediatek/leprofiles/anp/l;

    invoke-static {p1}, Lcom/mediatek/leprofiles/anp/l;->a(Lcom/mediatek/leprofiles/anp/l;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mediatek/leprofiles/anp/m;->yE:Lcom/mediatek/leprofiles/anp/l;

    iget-object p1, p1, Lcom/mediatek/leprofiles/anp/g;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/mediatek/leprofiles/anp/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onCallStateChanged, number = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/leprofiles/anp/m;->yE:Lcom/mediatek/leprofiles/anp/l;

    iput v2, p1, Lcom/mediatek/leprofiles/anp/g;->xU:I

    invoke-virtual {p1, p2}, Lcom/mediatek/leprofiles/anp/g;->N(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mediatek/leprofiles/anp/m;->yE:Lcom/mediatek/leprofiles/anp/l;

    invoke-virtual {p1, v1, v2}, Lcom/mediatek/leprofiles/anp/g;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/mediatek/leprofiles/anp/m;->yE:Lcom/mediatek/leprofiles/anp/l;

    const/4 p2, 0x0

    iput p2, p1, Lcom/mediatek/leprofiles/anp/g;->xU:I

    invoke-virtual {p1, v1}, Lcom/mediatek/leprofiles/anp/g;->N(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
