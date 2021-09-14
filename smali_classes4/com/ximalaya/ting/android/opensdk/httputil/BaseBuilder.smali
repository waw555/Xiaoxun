.class public Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addCommonCookie(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;
    .locals 0

    return-object p0
.end method

.method public static urlGet(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlGet(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static urlGet(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e9

    .line 4
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/Util;->encoderName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/util/Util;->ConvertMap2HttpParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string p1, "url123"

    .line 9
    invoke-static {p1, p0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->addCommonCookie(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    const/16 v0, 0x3f4

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static urlGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 14
    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    if-nez v0, :cond_1

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e9

    .line 16
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p2, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/SignatureUtil;->generateSignature(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sig"

    .line 19
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlGet(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x3ea

    .line 21
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0
.end method

.method public static urlGzipedPost(Ljava/lang/String;[BLjava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e9

    .line 3
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 5
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->addCommonCookie(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static urlPost(Ljava/lang/String;Ljava/io/File;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 27
    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    if-nez v0, :cond_1

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e9

    .line 29
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->addCommonCookie(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static urlPost(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 39
    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    if-nez v0, :cond_1

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e9

    .line 41
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 43
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->addCommonCookie(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static urlPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 9
    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    if-nez v0, :cond_1

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e9

    .line 11
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 13
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->addCommonCookie(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static urlPost(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 15
    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    if-nez v0, :cond_1

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e9

    .line 17
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_1

    .line 23
    :cond_3
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->addCommonCookie(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p0, 0x3eb

    .line 26
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0
.end method

.method public static urlPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e9

    .line 3
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p2, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/SignatureUtil;->generateSignature(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sig"

    .line 6
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlPost(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x3ea

    .line 8
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0
.end method

.method public static urlPost(Ljava/lang/String;[B)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 33
    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    if-nez v0, :cond_1

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e9

    .line 35
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->addCommonCookie(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static urlPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 45
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 46
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 47
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\""

    const-string v4, "form-data; name=\""

    const/4 v5, 0x1

    const-string v6, "Content-Disposition"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/String;

    aput-object v6, v8, v7

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v5

    .line 49
    invoke-static {v8}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v3

    const/4 v4, 0x0

    .line 50
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v3, v2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    aput-object v6, v2, v7

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\"; filename=\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    .line 55
    invoke-static {v2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v2

    .line 56
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 58
    invoke-static {v9, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    return-object p0
.end method

.method public static urlPostByteAndParam(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)Lokhttp3/Request$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 2
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "form-data; name=\""

    const/4 v4, 0x1

    const-string v5, "Content-Disposition"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/String;

    aput-object v5, v7, v6

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v7}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    :cond_0
    new-array p3, v7, [Ljava/lang/String;

    aput-object v5, p3, v6

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"; filename=\"\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v4

    invoke-static {p3}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p3

    .line 7
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p3, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 9
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->addCommonCookie(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static urlPut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e9

    .line 3
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 5
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->addCommonCookie(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static urlPut(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 7
    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    if-nez v0, :cond_1

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e9

    .line 9
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->addCommonCookie(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p0, 0x3eb

    .line 18
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0
.end method
