.class public Lcom/gmobi/handler/ConfirmDownloadHandler;
.super Lcom/gmobi/handler/GmBasicHandler;
.source "SourceFile"


# static fields
.field private static final DEFAULT_LOCALE:Ljava/lang/String; = "en_US"

.field private static final DMA_MSG_SCOMO_DL_CONFIRM_UI:Ljava/lang/String; = "DMA_MSG_SCOMO_DL_CONFIRM_UI"

.field private static final DMA_VAR_DP_INFO_URL:Ljava/lang/String; = "DMA_VAR_DP_INFO_URL"

.field private static final DMA_VAR_DP_SIZE:Ljava/lang/String; = "DMA_VAR_DP_SIZE"

.field private static final TYPE_HTML_AND_LOCALE:Ljava/lang/String; = "&Type=HTML&Locale="

.field private static final UNDERSCORE:Ljava/lang/String; = "_"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gmobi/handler/GmBasicHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getEventVarStr(Lcom/redbend/app/Event;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/redbend/app/Event;->getVarStrValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private getLocale()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "en_US"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/gmobi/handler/GmBasicHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-getLocale: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected formatSize(D)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gmobi/handler/GmBasicHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "formatSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v0, 0x40000000

    long-to-double v0, v0

    const/4 v2, 0x0

    cmpl-double v3, p1, v0

    if-ltz v3, :cond_0

    .line 2
    new-instance v2, Ljava/math/BigDecimal;

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v0, " GB"

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x100000

    long-to-double v0, v0

    cmpl-double v3, p1, v0

    if-ltz v3, :cond_1

    .line 3
    new-instance v2, Ljava/math/BigDecimal;

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v0, " MB"

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x400

    long-to-double v0, v0

    cmpl-double v3, p1, v0

    if-ltz v3, :cond_2

    .line 4
    new-instance v2, Ljava/math/BigDecimal;

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v0, " KB"

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v2, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {p2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected genericHandler(Lcom/redbend/app/Event;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMA_MSG_SCOMO_DL_CONFIRM_UI"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gmobi/handler/GmBasicHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScomoConfirm activity got event, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoring"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/gmobi/handler/GmBasicHandler;->canCancel:Z

    .line 5
    sget-object v0, Lcom/gmobi/handler/GmBasicHandler;->fotaSvr:Lcom/gmobi/fota/GmFotaService;

    invoke-virtual {p0, p1}, Lcom/gmobi/handler/ConfirmDownloadHandler;->getSizeText(Lcom/redbend/app/Event;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gmobi/fota/GmFotaService;->dlSize:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/gmobi/handler/GmBasicHandler;->fotaSvr:Lcom/gmobi/fota/GmFotaService;

    invoke-virtual {p0, p1}, Lcom/gmobi/handler/ConfirmDownloadHandler;->getDdInfoUrl(Lcom/redbend/app/Event;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gmobi/fota/GmFotaService;->dlRnUri:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/gmobi/handler/GmBasicHandler;->fotaSvr:Lcom/gmobi/fota/GmFotaService;

    iget-object v1, p0, Lcom/redbend/app/EventHandler;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v1, p1}, Lcom/gmobi/handler/ConfirmDownloadHandler;->getVersion(Landroid/content/Context;Lcom/redbend/app/Event;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/gmobi/fota/GmFotaService;->dlVer:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    sget-object v0, Lcom/gmobi/handler/GmBasicHandler;->fotaSvr:Lcom/gmobi/fota/GmFotaService;

    invoke-virtual {p0, p1, v0}, Lcom/gmobi/handler/GmBasicHandler;->sendMsg2Ui(ILjava/lang/Object;)V

    return-void
.end method

.method public getDdInfoUrl(Lcom/redbend/app/Event;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DMA_VAR_DP_INFO_URL"

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/gmobi/handler/ConfirmDownloadHandler;->getEventVarStr(Lcom/redbend/app/Event;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&Type=HTML&Locale="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/gmobi/handler/ConfirmDownloadHandler;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/gmobi/handler/GmBasicHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-getDdInfoUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getSizeText(Lcom/redbend/app/Event;)Ljava/lang/String;
    .locals 2

    const-string v0, "DMA_VAR_DP_SIZE"

    .line 1
    invoke-virtual {p1, v0}, Lcom/redbend/app/Event;->getVarValue(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    int-to-double v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/gmobi/handler/ConfirmDownloadHandler;->formatSize(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected getVersion(Landroid/content/Context;Lcom/redbend/app/Event;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p2, p1}, Lcom/gmobi/handler/DdTextHandler;->getAppliacationsNames(Lcom/redbend/app/Event;Z)Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gmobi/handler/DdTextHandler$AppNameVersion;

    iget-object p1, p1, Lcom/gmobi/handler/DdTextHandler$AppNameVersion;->m_version:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method
