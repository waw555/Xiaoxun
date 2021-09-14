.class public abstract Lcom/huawei/hms/ads/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Code:Ljava/lang/String;

.field protected I:Landroid/content/Context;

.field private V:Lcom/huawei/hms/ads/jw;

.field protected Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/jw;->Code:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/jw;->Code:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/ads/jw;->I:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/jw;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method


# virtual methods
.method Code(Lcom/huawei/hms/ads/jw;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jw;->V:Lcom/huawei/hms/ads/jw;

    return-void
.end method

.method Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jw;->Code:Ljava/lang/String;

    return-void
.end method

.method public abstract Code()Z
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jw;->Code:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/jw;->V:Lcom/huawei/hms/ads/jw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jw;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/jw;->Code:Ljava/lang/String;

    return-object v0
.end method

.method V()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jw;->V:Lcom/huawei/hms/ads/jw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jw;->Code()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
