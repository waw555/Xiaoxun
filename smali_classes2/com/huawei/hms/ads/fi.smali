.class public Lcom/huawei/hms/ads/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Code:Ljava/lang/String; = "InterstitialGlobalDataShare"

.field private static final I:[B

.field private static V:Lcom/huawei/hms/ads/fh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/fi;->I:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code()Lcom/huawei/hms/ads/fh;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/fi;->I:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/fi;->V:Lcom/huawei/hms/ads/fh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static Code(Lcom/huawei/hms/ads/fh;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/fi;->I:[B

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "InterstitialGlobalDataShare"

    const-string v1, "set interstitial ad null"

    invoke-static {p0, v1}, Lcom/huawei/hms/ads/fo;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/huawei/hms/ads/fi;->V:Lcom/huawei/hms/ads/fh;

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/huawei/hms/ads/fi;->V:Lcom/huawei/hms/ads/fh;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
