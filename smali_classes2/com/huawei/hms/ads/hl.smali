.class public Lcom/huawei/hms/ads/hl;
.super Lcom/huawei/hms/ads/ht;
.source "SourceFile"


# static fields
.field private static Code:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.iab.omid.library.huawei.publisher.AdSessionStatePublisher"

    invoke-static {v0}, Lcom/huawei/hms/ads/hg;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hl;->Code:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ht;-><init>()V

    return-void
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hl;->Code:Z

    return v0
.end method
