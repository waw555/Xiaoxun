.class public Lcom/huawei/hms/ads/hk;
.super Lcom/huawei/hms/ads/ht;
.source "SourceFile"


# static fields
.field private static Code:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.iab.omid.library.huawei.adsession.AdSessionConfiguration"

    invoke-static {v0}, Lcom/huawei/hms/ads/hg;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hk;->Code:Z

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/ads/hm;Lcom/huawei/hms/ads/hq;Lcom/huawei/hms/ads/hs;Lcom/huawei/hms/ads/hs;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ht;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/ads/hs;Lcom/huawei/hms/ads/hs;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ht;-><init>()V

    return-void
.end method

.method public static Code(Lcom/huawei/hms/ads/hm;Lcom/huawei/hms/ads/hq;Lcom/huawei/hms/ads/hs;Lcom/huawei/hms/ads/hs;Z)Lcom/huawei/hms/ads/hk;
    .locals 7

    sget-boolean v0, Lcom/huawei/hms/ads/hk;->Code:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/hk;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/ads/hk;-><init>(Lcom/huawei/hms/ads/hm;Lcom/huawei/hms/ads/hq;Lcom/huawei/hms/ads/hs;Lcom/huawei/hms/ads/hs;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Code(Lcom/huawei/hms/ads/hs;Lcom/huawei/hms/ads/hs;Z)Lcom/huawei/hms/ads/hk;
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hk;->Code:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/hk;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/ads/hk;-><init>(Lcom/huawei/hms/ads/hs;Lcom/huawei/hms/ads/hs;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hk;->Code:Z

    return v0
.end method
