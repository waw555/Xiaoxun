.class Lcom/kwad/sdk/collector/i$e;
.super Lcom/kwad/sdk/collector/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/collector/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/collector/e<",
        "Lcom/kwad/sdk/collector/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/collector/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/collector/i$e;->c(Landroid/content/Context;)Lcom/kwad/sdk/collector/a/f;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/content/Context;)Lcom/kwad/sdk/collector/a/f;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/kwad/sdk/collector/a/f;

    invoke-direct {v0}, Lcom/kwad/sdk/collector/a/f;-><init>()V

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_1

    const-string v2, "telephony_subscription_service"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/collector/a/f;->b:I

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_2

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/collector/a/f;->a:I

    :cond_2
    return-object v0
.end method
