.class public Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Bv:Lcom/mediatek/leprofiles/pdms/PDMSClientProxy; = null

.field public static final SLEEP_MODE_ASLEEP:I = 0x2

.field public static final SLEEP_MODE_INBED:I = 0x1

.field public static sPDMS_notify_interval:I = 0xa


# instance fields
.field private Bw:Lcom/mediatek/leprofiles/pdms/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->Bw:Lcom/mediatek/leprofiles/pdms/a;

    invoke-static {}, Lcom/mediatek/leprofiles/pdms/a;->br()Lcom/mediatek/leprofiles/pdms/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->Bw:Lcom/mediatek/leprofiles/pdms/a;

    return-void
.end method

.method public static getInstance()Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->Bv:Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;

    invoke-direct {v0}, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;-><init>()V

    sput-object v0, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->Bv:Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;

    :cond_0
    sget-object v0, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->Bv:Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;

    return-object v0
.end method


# virtual methods
.method public registerPDMSListener(Lcom/mediatek/leprofiles/pdms/PDMSListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->Bw:Lcom/mediatek/leprofiles/pdms/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/pdms/a;->registerPDMSListener(Lcom/mediatek/leprofiles/pdms/PDMSListener;)V

    :cond_0
    return-void
.end method

.method public stopNotify()V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->Bw:Lcom/mediatek/leprofiles/pdms/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mediatek/leprofiles/pdms/a;->stopNotify()V

    :cond_0
    return-void
.end method

.method public unregisterPDMSListener()V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->Bw:Lcom/mediatek/leprofiles/pdms/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mediatek/leprofiles/pdms/a;->unregisterPDMSListener()V

    :cond_0
    return-void
.end method

.method public updateNotifyInterval(I)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->Bw:Lcom/mediatek/leprofiles/pdms/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/pdms/a;->updateNotifyInterval(I)V

    :cond_0
    return-void
.end method
