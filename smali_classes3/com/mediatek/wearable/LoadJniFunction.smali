.class Lcom/mediatek/wearable/LoadJniFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CMD_1:I = 0x1

.field public static final CMD_2:I = 0x2

.field public static final CMD_3:I = 0x3

.field public static final CMD_4:I = 0x4

.field public static final CMD_5:I = 0x5

.field public static final CMD_6:I = 0x6

.field public static final CMD_7:I = 0x7

.field public static final CMD_8:I = 0x8

.field public static final CMD_9:I = 0x9

.field private static final Fs:Ljava/lang/String; = "Command"

.field private static Ft:Lcom/mediatek/wearable/LoadJniFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Command"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized cm()Lcom/mediatek/wearable/LoadJniFunction;
    .locals 2

    const-class v0, Lcom/mediatek/wearable/LoadJniFunction;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mediatek/wearable/LoadJniFunction;->Ft:Lcom/mediatek/wearable/LoadJniFunction;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mediatek/wearable/LoadJniFunction;

    invoke-direct {v1}, Lcom/mediatek/wearable/LoadJniFunction;-><init>()V

    sput-object v1, Lcom/mediatek/wearable/LoadJniFunction;->Ft:Lcom/mediatek/wearable/LoadJniFunction;

    :cond_0
    sget-object v1, Lcom/mediatek/wearable/LoadJniFunction;->Ft:Lcom/mediatek/wearable/LoadJniFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public e([BI)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mediatek/wearable/LoadJniFunction;->getCmdTypeFromJni([BI)I

    move-result p1

    return p1
.end method

.method public f([BI)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mediatek/wearable/LoadJniFunction;->getDataLenthFromJni([BI)I

    move-result p1

    return p1
.end method

.method public f(ILjava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mediatek/wearable/LoadJniFunction;->getDataCmdFromJni(ILjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public g([BI)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mediatek/wearable/LoadJniFunction;->setKeyFromJni([BI)I

    move-result p1

    return p1
.end method

.method public native getCmdTypeFromJni([BI)I
.end method

.method public native getDataCmdFromJni(ILjava/lang/String;)[B
.end method

.method public native getDataLenthFromJni([BI)I
.end method

.method public native setKeyFromJni([BI)I
.end method
