.class public abstract Lcom/huawei/hms/ads/lj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Code:Lcom/huawei/hms/ads/kf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/ads/kf;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/kf;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/huawei/hms/ads/lj;->Code:Lcom/huawei/hms/ads/kf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/lj;->Code:Lcom/huawei/hms/ads/kf;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/ads/kf;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Code(Ljava/lang/Runnable;J)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/lj;->Code:Lcom/huawei/hms/ads/kf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/huawei/hms/ads/kf;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public static Code(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/huawei/hms/ads/lj;->Code:Lcom/huawei/hms/ads/kf;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/huawei/hms/ads/kf;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public static Code(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/lj;->Code:Lcom/huawei/hms/ads/kf;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/hms/ads/kf;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public static Code(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/lj;->Code:Lcom/huawei/hms/ads/kf;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/ads/kf;->Code(Ljava/lang/String;)V

    return-void
.end method
