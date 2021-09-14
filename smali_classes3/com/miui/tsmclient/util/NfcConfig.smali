.class public Lcom/miui/tsmclient/util/NfcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/util/NfcConfig$INfcConfig;
    }
.end annotation


# static fields
.field private static final SIMPLE_NAME:Ljava/lang/String; = ".mitsmsdk.NfcConfigImpl"

.field private static sNfcConfig:Lcom/miui/tsmclient/util/NfcConfig$INfcConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized getNfcConfig(Landroid/content/Context;)Lcom/miui/tsmclient/util/NfcConfig$INfcConfig;
    .locals 3

    const-class v0, Lcom/miui/tsmclient/util/NfcConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/util/NfcConfig;->sNfcConfig:Lcom/miui/tsmclient/util/NfcConfig$INfcConfig;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".mitsmsdk.NfcConfigImpl"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, v2, v1}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v1, p0, Lcom/miui/tsmclient/util/NfcConfig$INfcConfig;

    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Lcom/miui/tsmclient/util/NfcConfig$INfcConfig;

    sput-object p0, Lcom/miui/tsmclient/util/NfcConfig;->sNfcConfig:Lcom/miui/tsmclient/util/NfcConfig$INfcConfig;

    .line 6
    :cond_0
    sget-object p0, Lcom/miui/tsmclient/util/NfcConfig;->sNfcConfig:Lcom/miui/tsmclient/util/NfcConfig$INfcConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setConfigByUrl(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclientsdk/UnSupportedException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/miui/tsmclient/util/NfcConfig;->getNfcConfig(Landroid/content/Context;)Lcom/miui/tsmclient/util/NfcConfig$INfcConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/miui/tsmclient/util/NfcConfig$INfcConfig;->setConfigByUrl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lcom/miui/tsmclientsdk/UnSupportedException;

    invoke-direct {p0}, Lcom/miui/tsmclientsdk/UnSupportedException;-><init>()V

    throw p0
.end method
