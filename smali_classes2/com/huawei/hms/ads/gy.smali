.class public Lcom/huawei/hms/ads/gy;
.super Lcom/huawei/hms/ads/hb;
.source "SourceFile"


# static fields
.field private static final Code:Ljava/lang/String; = "DisplayEventAgent"

.field private static V:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.iab.omid.library.huawei.adsession.AdEvents"

    invoke-static {v0}, Lcom/huawei/hms/ads/hg;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/gy;->V:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/hp;)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/hy;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method
