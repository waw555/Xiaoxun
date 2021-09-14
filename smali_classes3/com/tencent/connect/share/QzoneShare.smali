.class public Lcom/tencent/connect/share/QzoneShare;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# static fields
.field public static final SHARE_TO_QQ_APP_NAME:Ljava/lang/String; = "appName"

.field public static final SHARE_TO_QQ_AUDIO_URL:Ljava/lang/String; = "audio_url"

.field public static final SHARE_TO_QQ_EXT_INT:Ljava/lang/String; = "cflag"

.field public static final SHARE_TO_QQ_EXT_STR:Ljava/lang/String; = "share_qq_ext_str"

.field public static final SHARE_TO_QQ_IMAGE_LOCAL_URL:Ljava/lang/String; = "imageLocalUrl"

.field public static final SHARE_TO_QQ_IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field public static final SHARE_TO_QQ_SITE:Ljava/lang/String; = "site"

.field public static final SHARE_TO_QQ_SUMMARY:Ljava/lang/String; = "summary"

.field public static final SHARE_TO_QQ_TARGET_URL:Ljava/lang/String; = "targetUrl"

.field public static final SHARE_TO_QQ_TITLE:Ljava/lang/String; = "title"

.field public static final SHARE_TO_QZONE_EXTMAP:Ljava/lang/String; = "extMap"

.field public static final SHARE_TO_QZONE_KEY_TYPE:Ljava/lang/String; = "req_type"

.field public static final SHARE_TO_QZONE_TYPE_APP:I = 0x6

.field public static final SHARE_TO_QZONE_TYPE_IMAGE:I = 0x5

.field public static final SHARE_TO_QZONE_TYPE_IMAGE_TEXT:I = 0x1

.field public static final SHARE_TO_QZONE_TYPE_MINI_PROGRAM:I = 0x7

.field public static final SHARE_TO_QZONE_TYPE_NO_TYPE:I


# instance fields
.field private a:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field public mViaShareQzoneType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 5
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 6
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, "openSDK_LOG.QzoneShare"

    const-string v5, "doshareToQzone() --start"

    .line 1
    invoke-static {v4, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "mqqapi://share/to_qzone?src_type=app&version=1&file_type=news"

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "imageUrl"

    .line 3
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "title"

    .line 4
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "summary"

    .line 5
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "targetUrl"

    .line 6
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "audio_url"

    .line 7
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "req_type"

    const/4 v12, 0x1

    .line 8
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "appName"

    .line 9
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mini_program_appid"

    .line 10
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mini_program_path"

    .line 11
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "mini_program_type"

    .line 12
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "cflag"

    move-object/from16 v16, v15

    const/4 v15, 0x0

    .line 13
    invoke-virtual {v0, v3, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "share_qq_ext_str"

    .line 14
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v18, ""

    move/from16 v19, v3

    :try_start_0
    const-string v3, "extMap"

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v20, v15

    .line 17
    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_0

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v23, v14

    :try_start_2
    move-object/from16 v14, v22

    check-cast v14, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v22, v13

    .line 19
    :try_start_3
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v22, v13

    goto :goto_1

    :cond_0
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 21
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    goto :goto_1

    :cond_1
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v20, v15

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v20, v15

    :goto_1
    const-string v3, "ShareToQzone()  --error parse extmap"

    .line 22
    invoke-static {v4, v3, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v3, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenIdWithCache()Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "openId:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    if-eqz v6, :cond_3

    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_3

    const/4 v14, 0x0

    .line 27
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 28
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "&image_url="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v15

    invoke-static {v15, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-static {v6}, Lcom/tencent/open/utils/k;->g(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 30
    invoke-static {v0, v2, v6}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 32
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "&image_uri="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "&title="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&description="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&share_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&url="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    :cond_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&app_name="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    :cond_8
    invoke-static {v3}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&open_id="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    :cond_9
    invoke-static {v10}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&audioUrl="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&req_type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&mini_program_appid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_b
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&mini_program_path="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    :cond_c
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&mini_program_type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    :cond_d
    invoke-static/range {v20 .. v20}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&share_qq_ext_str="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    :cond_e
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&share_qzone_ext_str="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&cflag="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doshareToQzone, url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    const-string v6, "shareToNativeQQ"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "requireApi"

    invoke-static {v0, v3, v7, v6}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "pkg_name"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "4.6.0"

    .line 64
    invoke-static {v2, v3}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 65
    invoke-virtual {v1, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 66
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v3

    const/16 v5, 0x2b60

    move-object/from16 v6, p3

    invoke-virtual {v3, v5, v6}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v1, v2, v0, v5}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_10
    const-string v2, "doShareToQzone() -- QQ Version is < 4.6.0"

    .line 68
    invoke-static {v4, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object/from16 v6, p3

    const-string v3, "doShareToQzone() -- QQ Version is > 4.6.0"

    .line 69
    invoke-static {v4, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v3

    const-string v5, "shareToQzone"

    invoke-virtual {v3, v5, v6}, Lcom/tencent/connect/common/UIListenerManager;->setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v3, "doShareToQzone() -- do listener onCancel()"

    .line 71
    invoke-static {v4, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_12
    invoke-virtual {v1, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x2778

    const/4 v4, 0x0

    .line 73
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 74
    :cond_13
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_14

    .line 75
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    move-result-object v3

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    const-string v6, "ANDROIDQQ.SHARETOQZ.XX"

    const-string v7, "11"

    const-string v8, "3"

    const-string v9, "0"

    const-string v11, "0"

    const-string v12, "1"

    const-string v13, "0"

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/open/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    move-result-object v14

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v18

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v16, "SHARE_CHECK_SDK"

    const-string v17, "1000"

    const-string v23, ""

    .line 78
    invoke-virtual/range {v14 .. v23}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto :goto_4

    .line 79
    :cond_14
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    move-result-object v3

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    const-string v6, "ANDROIDQQ.SHARETOQZ.XX"

    const-string v7, "11"

    const-string v8, "3"

    const-string v9, "1"

    const-string v11, "0"

    const-string v12, "1"

    const-string v13, "0"

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/open/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    move-result-object v14

    const/4 v15, 0x1

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v18

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v16, "SHARE_CHECK_SDK"

    const-string v17, "1000"

    const-string v23, "hasActivityForIntent fail"

    .line 82
    invoke-virtual/range {v14 .. v23}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    :goto_4
    const-string v0, "openSDK_LOG"

    const-string v2, "doShareToQzone() --end"

    .line 83
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public releaseResource()V
    .locals 0

    return-void
.end method

.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const-string v7, "openSDK_LOG.QzoneShare"

    const-string v4, "shareToQzone() -- start"

    .line 1
    invoke-static {v7, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x6

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-direct {v1, v4, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "shareToQzone() params is null"

    .line 3
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v12

    .line 5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v10, "SHARE_CHECK_SDK"

    const-string v11, "1000"

    const-string v17, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 6
    invoke-virtual/range {v8 .. v17}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v8, "title"

    .line 7
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "summary"

    .line 8
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "targetUrl"

    .line 9
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mini_program_appid"

    .line 10
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "mini_program_path"

    .line 11
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "imageUrl"

    .line 12
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v13

    const-string v13, "appName"

    move-object/from16 v20, v4

    if-nez v6, :cond_1

    .line 14
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v10

    move-object/from16 v22, v13

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v22, v13

    const/16 v13, 0x14

    if-le v4, v13, :cond_2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v10

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v23, v10

    :goto_0
    const-string v4, "req_type"

    .line 17
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "shareToQzone() get SHARE_TO_QZONE_KEY_TYPE: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "1"

    const/4 v13, 0x5

    move-object/from16 v25, v8

    const/4 v8, 0x1

    if-eq v4, v8, :cond_5

    if-eq v4, v13, :cond_4

    const/4 v13, 0x6

    if-eq v4, v13, :cond_3

    .line 19
    iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v10, "4"

    .line 20
    iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v10, "2"

    .line 21
    iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_5
    iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    :goto_1
    const/4 v10, -0x5

    if-eq v4, v8, :cond_e

    const/4 v13, 0x5

    if-eq v4, v13, :cond_d

    const/4 v13, 0x6

    if-eq v4, v13, :cond_b

    const/4 v12, 0x7

    if-eq v4, v12, :cond_8

    .line 23
    invoke-static {v9}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 24
    invoke-static {v11}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    .line 26
    iput-boolean v12, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    goto :goto_2

    .line 27
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u6765\u81ea"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\u7684\u5206\u4eab"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 28
    iput-boolean v8, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    goto :goto_2

    .line 29
    :cond_7
    iput-boolean v8, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    :goto_2
    const/4 v12, 0x0

    .line 30
    iput-boolean v12, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 31
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "-->shareToQzone, default needTitle = true, shareType = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-boolean v8, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 33
    iput-boolean v12, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    goto/16 :goto_3

    .line 34
    :cond_8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 35
    :cond_9
    new-instance v12, Lcom/tencent/tauth/UiError;

    const-string v13, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    const-string v14, "appid or path empty."

    invoke-direct {v12, v10, v13, v14}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v12}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    :cond_a
    const/4 v12, 0x0

    .line 36
    iput-boolean v12, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 37
    iput-boolean v12, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 38
    iput-boolean v12, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    goto/16 :goto_3

    :cond_b
    const-string v13, "5.0.0"

    .line 39
    invoke-static {v2, v13}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 40
    new-instance v1, Lcom/tencent/tauth/UiError;

    const/16 v2, -0xf

    const-string v4, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u5e94\u7528\u5206\u4eab\u53ea\u652f\u6301\u624bQ5.0\u53ca\u5176\u4ee5\u4e0a\u7248\u672c"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "-->shareToQzone, app share is not support below qq5.0."

    .line 41
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    move-result-object v18

    const/16 v19, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 43
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v20, "SHARE_CHECK_SDK"

    const-string v21, "1000"

    const-string v27, "shareToQzone, app share is not support below qq5.0."

    .line 44
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_c
    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    .line 45
    iget-object v14, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v14}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-string v14, "mqq"

    aput-object v14, v13, v8

    const-string v14, "http://fusion.qq.com/cgi-bin/qzapps/unified_jump?appid=%1$s&from=%2$s&isOpenAppID=1"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-virtual {v1, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :cond_d
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    const/4 v4, 0x0

    invoke-direct {v1, v10, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "shareToQzone() error--end\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 48
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    move-result-object v18

    const/16 v19, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v20, "SHARE_CHECK_SDK"

    const-string v21, "1000"

    const-string v27, "shareToQzone() \u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 51
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_e
    const-string v12, "-->shareToQzone, SHARE_TO_QZONE_TYPE_IMAGE_TEXT needTitle = true"

    .line 52
    invoke-static {v7, v12}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-boolean v8, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    const/4 v12, 0x0

    .line 54
    iput-boolean v12, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 55
    iput-boolean v8, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 56
    iput-boolean v12, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    :goto_3
    move-object/from16 v13, v19

    .line 57
    :goto_4
    invoke-static {}, Lcom/tencent/open/utils/k;->b()Z

    move-result v12

    const-string v14, "4.5.0"

    if-nez v12, :cond_f

    .line 58
    invoke-static {v2, v14}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 59
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    const/4 v4, -0x6

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "shareToQzone() sdcard is null--end"

    .line 60
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    move-result-object v18

    const/16 v19, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 62
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v20, "SHARE_CHECK_SDK"

    const-string v21, "1000"

    const-string v27, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    .line 63
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 64
    :cond_f
    iget-boolean v12, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    if-eqz v12, :cond_11

    .line 65
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 66
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    const/4 v4, 0x0

    invoke-direct {v1, v10, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "shareToQzone() targetUrl null error--end"

    .line 67
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    move-result-object v18

    const/16 v19, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 69
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v20, "SHARE_CHECK_SDK"

    const-string v21, "1000"

    const-string v27, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    .line 70
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 71
    :cond_10
    invoke-static {v13}, Lcom/tencent/open/utils/k;->g(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_11

    .line 72
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "targetUrl\u6709\u8bef"

    const/4 v4, 0x0

    invoke-direct {v1, v10, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "shareToQzone() targetUrl error--end"

    .line 73
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    move-result-object v18

    const/16 v19, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 75
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v20, "SHARE_CHECK_SDK"

    const-string v21, "1000"

    const-string v27, "targetUrl\u6709\u8bef"

    .line 76
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 77
    :cond_11
    iget-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    const-string v12, ""

    if-eqz v10, :cond_12

    move-object/from16 v10, v25

    .line 78
    invoke-virtual {v1, v10, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v23

    .line 79
    invoke-virtual {v1, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    move-object/from16 v13, v23

    move-object/from16 v10, v25

    .line 80
    iget-boolean v15, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    if-eqz v15, :cond_13

    invoke-static {v9}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 81
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    const/4 v4, -0x6

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "shareToQzone() title is null--end"

    .line 82
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    move-result-object v18

    const/16 v19, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v20, "SHARE_CHECK_SDK"

    const-string v21, "1000"

    const-string v27, "shareToQzone() title is null"

    .line 85
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 86
    :cond_13
    invoke-static {v9}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v8, 0xc8

    if-le v15, v8, :cond_14

    const/4 v15, 0x0

    .line 87
    invoke-static {v9, v8, v15, v15}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-virtual {v1, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    const/4 v15, 0x0

    .line 89
    :goto_5
    invoke-static {v11}, Lcom/tencent/open/utils/k;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x258

    if-le v8, v9, :cond_15

    .line 90
    invoke-static {v11, v9, v15, v15}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-virtual {v1, v13, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_15
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    move-object/from16 v8, v22

    .line 93
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v5, :cond_1b

    if-eqz v5, :cond_17

    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_8

    :cond_17
    const/4 v10, 0x0

    .line 95
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v10, v6, :cond_19

    .line 96
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 97
    invoke-static {v6}, Lcom/tencent/open/utils/k;->g(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-static {v6}, Lcom/tencent/open/utils/k;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 98
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x1

    :cond_18
    const/4 v6, 0x1

    add-int/2addr v10, v6

    goto :goto_7

    .line 99
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1a

    .line 100
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    const/4 v4, -0x6

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "shareToQzone() MSG_PARAM_IMAGE_URL_FORMAT_ERROR--end"

    .line 101
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    move-result-object v18

    const/16 v19, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 103
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v20, "SHARE_CHECK_SDK"

    const-string v21, "1000"

    const-string v27, "shareToQzone() \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 104
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_1a
    move-object/from16 v6, v20

    .line 105
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_9

    .line 106
    :cond_1b
    :goto_8
    iget-boolean v6, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    if-eqz v6, :cond_1c

    .line 107
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "\u7eaf\u56fe\u5206\u4eab\uff0cimageUrl \u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v4, -0x6

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "shareToQzone() imageUrl is null -- end"

    .line 108
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    move-result-object v18

    const/16 v19, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 110
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v20, "SHARE_CHECK_SDK"

    const-string v21, "1000"

    const-string v27, "shareToQzone() imageUrl is null"

    .line 111
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_1c
    :goto_9
    const-string v6, "4.6.0"

    .line 112
    invoke-static {v2, v6}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1d

    const-string v4, "shareToQzone() qqver greater than 4.6.0"

    .line 113
    invoke-static {v7, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QzoneShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto/16 :goto_a

    :cond_1d
    const-string v8, "4.2.0"

    .line 115
    invoke-static {v2, v8}, Lcom/tencent/open/utils/h;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_21

    .line 116
    invoke-static {v2, v6}, Lcom/tencent/open/utils/h;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_21

    const-string v6, "shareToQzone() qqver between 4.2.0 and 4.6.0, will use qqshare"

    .line 117
    invoke-static {v7, v6}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v6, Lcom/tencent/connect/share/QQShare;

    iget-object v8, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-direct {v6, v2, v8}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    if-eqz v5, :cond_1f

    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_1f

    const/4 v8, 0x0

    .line 120
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x5

    if-ne v4, v8, :cond_1e

    .line 121
    invoke-static {v5}, Lcom/tencent/open/utils/k;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 122
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    const/4 v4, -0x6

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    .line 123
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    move-result-object v18

    const/16 v19, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 125
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v20, "SHARE_CHECK_SDK"

    const-string v21, "1000"

    const-string v27, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    .line 126
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_1e
    const-string v4, "imageLocalUrl"

    .line 127
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_1f
    invoke-static {v2, v14}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "cflag"

    const/4 v5, 0x1

    .line 129
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    :cond_20
    invoke-virtual {v6, v2, v1, v3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_a

    :cond_21
    const-string v1, "shareToQzone() qqver below 4.2.0, will show download dialog"

    .line 131
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v8, Lcom/tencent/open/TDialog;

    invoke-virtual {v0, v12}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    const-string v3, ""

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    :goto_a
    const-string v1, "shareToQzone() --end"

    .line 133
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
