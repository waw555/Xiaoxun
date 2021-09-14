.class public Lcom/bytedance/sdk/openadsdk/core/x/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/p;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/e;-><init>()V

    :try_start_0
    const-string v2, "width"

    const/16 v3, 0x280

    .line 3
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "height"

    const/16 v4, 0x140

    .line 4
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "expressWidth"

    const-wide/16 v5, 0x0

    .line 5
    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v4, "expressHeight"

    .line 6
    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v6, "adCount"

    const/4 v9, 0x1

    .line 7
    invoke-virtual {p0, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/e;->a(I)Lcom/bytedance/sdk/openadsdk/core/e;

    const-string v6, "codeId"

    .line 8
    invoke-virtual {p0, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/e;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e;->a(II)Lcom/bytedance/sdk/openadsdk/core/e;

    const-string v2, "extra"

    .line 10
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;

    const-string v2, "adType"

    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e;->d(I)Lcom/bytedance/sdk/openadsdk/core/e;

    const-string v2, "orientation"

    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e;->c(I)Lcom/bytedance/sdk/openadsdk/core/e;

    const-string v2, "supportDeepLink"

    .line 13
    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e;->b(Z)Lcom/bytedance/sdk/openadsdk/core/e;

    const-string v2, "userId"

    .line 14
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;

    const-string v2, "autoPlay"

    .line 15
    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e;->a(Z)Lcom/bytedance/sdk/openadsdk/core/e;

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e;->a(FF)Lcom/bytedance/sdk/openadsdk/core/e;

    const-string v2, "prime_rit"

    .line 17
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;

    const-string v2, "show_seq"

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e;->e(I)Lcom/bytedance/sdk/openadsdk/core/e;

    const-string v2, "extraSmartLookParam"

    .line 19
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;

    const-string v2, "ad_id"

    .line 20
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;

    const-string v2, "creative_id"

    .line 21
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;

    const-string v2, "mBidAdm"

    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;

    const-string v2, "mUserData"

    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;

    const-string v2, "external_ab_vid"

    .line 24
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->d(Ljava/lang/String;)[I

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/e;->a([I)Lcom/bytedance/sdk/openadsdk/core/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e;->a()Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)Ljava/lang/String;
    .locals 5

    const-string v0, "extraSmartLookParam"

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "adCount"

    .line 27
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getAdCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "codeId"

    .line 28
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "width"

    .line 29
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getImgAcceptedWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    .line 30
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getImgAcceptedHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "extra"

    .line 31
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adType"

    .line 32
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getNativeAdType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "orientation"

    .line 33
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getOrientation()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "supportDeepLink"

    .line 34
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->isSupportDeepLink()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "userId"

    .line 35
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "expressWidth"

    .line 36
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedWidth()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "expressHeight"

    .line 37
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedHeight()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "autoPlay"

    .line 38
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->isAutoPlay()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "prime_rit"

    .line 39
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getPrimeRit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "show_seq"

    .line 40
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getAdloadSeq()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExtraSmartLookParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_id"

    .line 42
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "creative_id"

    .line 43
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mExt"

    .line 44
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mBidAdm"

    .line 45
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mUserData"

    .line 46
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getUserData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExtraSmartLookParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "external_ab_vid"

    .line 48
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExternalABVid()[I

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "mImgAcceptedHeight"

    .line 29
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    .line 30
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    const-string v9, "mExpressViewAcceptedHeight"

    .line 31
    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    const/4 v8, 0x6

    const-string v9, "mAdCount"

    .line 32
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    const-string v10, "mSupportDeepLink"

    .line 33
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "mRewardName"

    .line 34
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mRewardAmount"

    .line 35
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "mMediaExtra"

    .line 36
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mUserID"

    .line 37
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const-string v15, "mOrientation"

    .line 38
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "mNativeAdType"

    .line 39
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "mIsAutoPlay"

    .line 40
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v15, "mUserData"

    .line 41
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/e;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/e;-><init>()V

    .line 43
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/e;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/e;->a(II)Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/e;->a(FF)Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/e;->a(I)Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/e;->b(Z)Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/e;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/e;->b(I)Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/e;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/e;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/e;->c(I)Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v1

    move/from16 v2, v16

    .line 53
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e;->d(I)Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/e;->a(Z)Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/e;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e;->a()Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mCodeId"

    .line 2
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mIsAutoPlay"

    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->isAutoPlay()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mImgAcceptedWidth"

    .line 4
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getImgAcceptedWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mImgAcceptedHeight"

    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getImgAcceptedHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mExpressViewAcceptedWidth"

    .line 6
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mExpressViewAcceptedHeight"

    .line 7
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedHeight()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mAdCount"

    .line 8
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getAdCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mSupportDeepLink"

    .line 9
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mSupportRenderControl"

    .line 10
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->isSupportRenderConrol()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mRewardName"

    .line 11
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getRewardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mRewardAmount"

    .line 12
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getRewardAmount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mMediaExtra"

    .line 13
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mUserID"

    .line 14
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mOrientation"

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getOrientation()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mNativeAdType"

    .line 16
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getNativeAdType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mAdloadSeq"

    .line 17
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getAdloadSeq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mPrimeRit"

    .line 18
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getPrimeRit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mExtraSmartLookParam"

    .line 19
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExtraSmartLookParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAdId"

    .line 20
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mCreativeId"

    .line 21
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mExt"

    .line 22
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mBidAdm"

    .line 23
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mUserData"

    .line 24
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getUserData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extraSmartLookParam"

    .line 25
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExtraSmartLookParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "external_ab_vid"

    .line 26
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExternalABVid()[I

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
