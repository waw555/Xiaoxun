.class public Lcom/gmobi/handler/DdTextHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gmobi/handler/DdTextHandler$AppNameVersion;,
        Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;
    }
.end annotation


# static fields
.field private static final DEFAULT_LOCALE:Ljava/lang/String; = "en_US"

.field private static final DMA_VAR_DP_INFO_URL:Ljava/lang/String; = "DMA_VAR_DP_INFO_URL"

.field private static final LOG_TAG:Ljava/lang/String; = "DdTextHandler"

.field private static final TYPE_HTML_AND_LOCALE:Ljava/lang/String; = "&Type=HTML&Locale="

.field private static final UNDERSCORE:Ljava/lang/String; = "_"

.field private static final VAR_FUMO_DP_DESCRIPTION:Ljava/lang/String; = "DMA_VAR_FUMO_DP_DESCRIPTION"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppliacationsNames(Lcom/redbend/app/Event;Z)Ljava/util/Vector;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/redbend/app/Event;",
            "Z)",
            "Ljava/util/Vector<",
            "Lcom/gmobi/handler/DdTextHandler$AppNameVersion;",
            ">;"
        }
    .end annotation

    const-string v0, "DMA_VAR_FUMO_DP_DESCRIPTION"

    .line 1
    invoke-static {p0, v0}, Lcom/gmobi/handler/DdTextHandler;->getEventVarStr(Lcom/redbend/app/Event;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAppliacationsNames=>dpDesc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DdTextHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const-string v1, ";"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_1

    return-object v0

    :cond_1
    aget-object v4, p0, v3

    .line 5
    sget-object v5, Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;->DESCRIPTION_NAME:Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

    .line 6
    invoke-static {v5, v4}, Lcom/gmobi/handler/DdTextHandler;->getDdDescriptionToken(Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;->DESCRIPTION_VERSION:Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;

    .line 8
    invoke-static {v6, v4}, Lcom/gmobi/handler/DdTextHandler;->getDdDescriptionToken(Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\\."

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-lt v8, v7, :cond_5

    if-nez v9, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    if-eqz v9, :cond_4

    if-eqz p1, :cond_4

    .line 10
    :cond_3
    new-instance v6, Lcom/gmobi/handler/DdTextHandler$AppNameVersion;

    invoke-direct {v6, v5, v4}, Lcom/gmobi/handler/DdTextHandler$AppNameVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_5
    aget-object v10, v6, v8

    .line 13
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v10

    goto :goto_2

    :catch_0
    add-int/lit8 v9, v9, 0x9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1
.end method

.method private static getDdDescriptionToken(Lcom/gmobi/handler/DdTextHandler$eDescriptionToken;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getDdInfoUrl(Lcom/redbend/app/Event;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DMA_VAR_DP_INFO_URL"

    .line 2
    invoke-static {p0, v1}, Lcom/gmobi/handler/DdTextHandler;->getEventVarStr(Lcom/redbend/app/Event;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&Type=HTML&Locale="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/gmobi/handler/DdTextHandler;->getLocale()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "-getDdInfoUrl: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DdTextHandler"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getEventVarStr(Lcom/redbend/app/Event;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/redbend/app/Event;->getVarStrValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static getLocale()Ljava/lang/String;
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
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-getLocale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DdTextHandler"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
