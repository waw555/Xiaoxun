.class Lcom/mediatek/leprofiles/anp/l;
.super Lcom/mediatek/leprofiles/anp/g;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "[BluetoothAns]IncommingCallAlertDetector"

.field private static final wS:Z = true

.field private static final xy:Z = true


# instance fields
.field private yC:Landroid/telephony/TelephonyManager;

.field private yD:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/anp/g;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/mediatek/leprofiles/anp/m;

    invoke-direct {p1, p0}, Lcom/mediatek/leprofiles/anp/m;-><init>(Lcom/mediatek/leprofiles/anp/l;)V

    iput-object p1, p0, Lcom/mediatek/leprofiles/anp/l;->yD:Landroid/telephony/PhoneStateListener;

    const/4 p1, 0x3

    iput-byte p1, p0, Lcom/mediatek/leprofiles/anp/g;->xS:B

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/anp/l;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/anp/l;->yC:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private aP()V
    .locals 3

    const-string v0, "[BluetoothAns]IncommingCallAlertDetector"

    const-string v1, "initNewDetector"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/g;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/mediatek/leprofiles/anp/l;->yC:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/mediatek/leprofiles/anp/l;->yD:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private aQ()V
    .locals 3

    const-string v0, "[BluetoothAns]IncommingCallAlertDetector"

    const-string v1, "clearNewDetector"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/g;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/mediatek/leprofiles/anp/l;->yC:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/mediatek/leprofiles/anp/l;->yD:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method


# virtual methods
.method public aK()V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/anp/l;->aP()V

    return-void
.end method

.method public clearAll()V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/anp/l;->aQ()V

    return-void
.end method
