.class public Lcom/huawei/hms/ads/ju;
.super Lcom/huawei/hms/ads/jw;
.source "SourceFile"


# static fields
.field private static final Code:Ljava/lang/String; = "OpenMiniPageAction"


# instance fields
.field private V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/jw;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/hms/ads/ju;->V:I

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
    .locals 1

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->I()Lcom/huawei/openalliance/ad/download/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/jw;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Z(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/jw;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->B(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/ads/jw;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/jw;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->I(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/huawei/hms/ads/ju;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/jw;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/jw;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/jw;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/ju;->V:I

    return-void
.end method

.method public Code()Z
    .locals 2

    const-string v0, "OpenMiniPageAction"

    const-string v1, "handle OpenMiniPageAction"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/jw;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/jw;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/ads/ju;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "downloadTask is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/jw;->V()Z

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/huawei/hms/ads/ju;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Ljava/lang/Integer;)V

    const-string v0, "appminimarket"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/jw;->Code(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->I()Lcom/huawei/openalliance/ad/download/app/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const-string v1, "getAppInfo is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/jw;->V()Z

    move-result v0

    return v0
.end method
