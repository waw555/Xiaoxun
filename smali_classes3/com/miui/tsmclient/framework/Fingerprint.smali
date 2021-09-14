.class public Lcom/miui/tsmclient/framework/Fingerprint;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resetTimeout(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "fingerprint"

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/hardware/fingerprint/FingerprintManager;->resetTimeout([B)V

    return-void
.end method
