.class Lcom/fighter/wrapper/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/wrapper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/fighter/wrapper/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ak/torch/core/ad/TorchNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fighter/wrapper/d;

.field final synthetic d:Lcom/fighter/wrapper/a;


# direct methods
.method public constructor <init>(Lcom/fighter/wrapper/a;Lcom/fighter/wrapper/b;Ljava/util/List;Lcom/fighter/wrapper/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/wrapper/b;",
            "Ljava/util/List<",
            "Lcom/ak/torch/core/ad/TorchNativeAd;",
            ">;",
            "Lcom/fighter/wrapper/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/a$g;->d:Lcom/fighter/wrapper/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fighter/wrapper/a$g;->a:Lcom/fighter/wrapper/b;

    .line 3
    iput-object p3, p0, Lcom/fighter/wrapper/a$g;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/fighter/wrapper/a$g;->c:Lcom/fighter/wrapper/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v2, 0xc8

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "httpResponseCode"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lcom/fighter/wrapper/a$g;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->b()Lcom/fighter/wrapper/c$b;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/fighter/wrapper/a$g;->b:Ljava/util/List;

    const-string v4, "no mAds"

    const-string v5, "akAdErrMsg"

    const-string v6, "akAdErrCode"

    const/4 v7, 0x0

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v3, :cond_11

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 7
    iget-object v3, v0, Lcom/fighter/wrapper/a$g;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ak/torch/core/ad/TorchNativeAd;

    .line 8
    invoke-virtual {v9}, Lcom/ak/torch/core/ad/TorchNativeAd;->getContent()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v12, v0, Lcom/fighter/wrapper/a$g;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v12}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v12

    .line 10
    invoke-virtual {v9}, Lcom/ak/torch/core/ad/TorchNativeAd;->getKey()Ljava/lang/String;

    move-result-object v13

    const-string v14, "ak_ad_key"

    invoke-virtual {v12, v14, v13}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "akad_event_native_ad"

    .line 11
    invoke-virtual {v12, v13, v9}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v9}, Lcom/ak/torch/core/ad/TorchNativeAd;->hasComponent()Z

    move-result v13

    .line 13
    invoke-virtual {v9}, Lcom/ak/torch/core/ad/TorchNativeAd;->getComponentName()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v12, v13}, Lcom/fighter/ad/b;->f(Z)V

    .line 15
    invoke-virtual {v12, v14}, Lcom/fighter/ad/b;->y(Ljava/lang/String;)V

    .line 16
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[AKAdNativeAdRunnable] UUID "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " actionType:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ak/torch/core/ad/TorchNativeAd;->getActionType()I

    move-result v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " isRenderComponent:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " componentName:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " nativeAd "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v13, "AKAdSDKWrapper"

    invoke-static {v13, v7}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "AKAdNativeAdRunnable "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "title"

    .line 18
    invoke-virtual {v11, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "ext_text"

    .line 19
    invoke-virtual {v11, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "icon"

    .line 20
    invoke-virtual {v11, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 22
    invoke-virtual {v12, v15}, Lcom/fighter/ad/b;->i(Ljava/lang/String;)V

    :cond_1
    const-string v15, "desc"

    .line 23
    invoke-virtual {v11, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "btntext"

    .line 24
    invoke-virtual {v11, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v3

    const-string v3, "contentimg"

    .line 25
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v4

    const-string v4, "logo"

    .line 26
    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v5

    const-string v5, "video"

    .line 27
    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v1

    const-string v1, "duration"

    .line 28
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/fighter/ad/b;->j(I)V

    :cond_2
    const-string v1, "w"

    .line 31
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v21, v6

    const-string v6, "h"

    .line 32
    invoke-virtual {v11, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v22, v8

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v2

    const-string v2, "get response akAdWidth * akAdHeight "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "imgs"

    .line 34
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    .line 35
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    .line 36
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_4

    move/from16 v25, v8

    .line 37
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    if-nez v8, :cond_3

    move-object/from16 v26, v2

    goto :goto_2

    :cond_3
    move-object/from16 v26, v2

    const-string v2, "url"

    .line 38
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v8, Lcom/fighter/ad/b$a;

    invoke-direct {v8, v2, v1, v6}, Lcom/fighter/ad/b$a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v12, v8}, Lcom/fighter/ad/b;->a(Lcom/fighter/ad/b$a;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v25

    move-object/from16 v2, v26

    goto :goto_1

    .line 41
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "multi image urls "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_3

    :cond_5
    move-object/from16 v24, v5

    .line 42
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    if-nez v8, :cond_6

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v12, v2}, Lcom/fighter/ad/b;->b(I)V

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    .line 44
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x5

    .line 45
    invoke-virtual {v12, v2}, Lcom/fighter/ad/b;->b(I)V

    .line 46
    invoke-virtual {v12, v8}, Lcom/fighter/ad/b;->b(Ljava/util/List;)V

    goto :goto_4

    .line 47
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 48
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 49
    invoke-virtual {v12, v5}, Lcom/fighter/ad/b;->b(I)V

    goto :goto_4

    :cond_8
    const/4 v2, 0x3

    .line 50
    invoke-virtual {v12, v2}, Lcom/fighter/ad/b;->b(I)V

    .line 51
    :goto_4
    invoke-virtual {v9}, Lcom/ak/torch/core/ad/TorchNativeAd;->getActionType()I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_b

    if-eq v2, v5, :cond_9

    .line 52
    invoke-virtual {v12, v8}, Lcom/fighter/ad/b;->a(I)V

    goto :goto_5

    .line 53
    :cond_9
    invoke-virtual {v12, v5}, Lcom/fighter/ad/b;->a(I)V

    .line 54
    invoke-virtual {v9}, Lcom/ak/torch/core/ad/TorchNativeAd;->getAPPInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v5, "app_pkg"

    .line 55
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "app_name"

    .line 56
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_vc"

    .line 57
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v9

    const-string v11, "app_size"

    .line 58
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    .line 59
    invoke-virtual {v12, v8}, Lcom/fighter/ad/b;->D(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v12, v5}, Lcom/fighter/ad/b;->F(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v12, v9}, Lcom/fighter/ad/b;->d(I)V

    move-object v9, v4

    int-to-long v4, v2

    .line 62
    invoke-virtual {v12, v4, v5}, Lcom/fighter/ad/b;->c(J)V

    .line 63
    iget-object v2, v0, Lcom/fighter/wrapper/a$g;->d:Lcom/fighter/wrapper/a;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v12, v2}, Lcom/fighter/ad/b;->a(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v12, v8}, Lcom/fighter/ad/b;->s(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_5
    move-object v9, v4

    goto :goto_6

    :cond_b
    move-object v9, v4

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v12, v2}, Lcom/fighter/ad/b;->a(I)V

    .line 66
    :goto_6
    invoke-virtual {v12, v7}, Lcom/fighter/ad/b;->a0(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v12, v14}, Lcom/fighter/ad/b;->j(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v12, v15}, Lcom/fighter/ad/b;->A(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v12, v10}, Lcom/fighter/ad/b;->u(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v12, v3}, Lcom/fighter/ad/b;->I(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v12, v1, v6}, Lcom/fighter/ad/b;->a(II)V

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 73
    new-instance v2, Lcom/fighter/ad/b$a;

    invoke-direct {v2, v3, v1, v6}, Lcom/fighter/ad/b$a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v12, v2}, Lcom/fighter/ad/b;->a(Lcom/fighter/ad/b$a;)V

    .line 74
    :cond_c
    invoke-virtual {v12, v9}, Lcom/fighter/ad/b;->q(Ljava/lang/String;)V

    if-eqz v9, :cond_d

    .line 75
    new-instance v1, Lcom/fighter/ad/b$a;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v2}, Lcom/fighter/ad/b$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v1}, Lcom/fighter/ad/b;->a(Lcom/fighter/ad/b$a;)V

    .line 76
    :cond_d
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v1, v24

    .line 77
    invoke-virtual {v12, v1}, Lcom/fighter/ad/b;->b0(Ljava/lang/String;)V

    :cond_e
    move-object/from16 v1, v23

    .line 78
    invoke-virtual {v1, v12}, Lcom/fighter/wrapper/c$b;->a(Lcom/fighter/ad/b;)Lcom/fighter/wrapper/c$b;

    move-object v2, v1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_f
    move-object/from16 v20, v1

    move-object v1, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    .line 79
    invoke-virtual {v1}, Lcom/fighter/wrapper/c$b;->b()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v2}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    move-object/from16 v2, v20

    goto :goto_7

    :cond_10
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 81
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    .line 82
    invoke-virtual {v2, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    move-object v3, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v8

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    .line 83
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v2, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_7
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    .line 86
    iget-object v2, v0, Lcom/fighter/wrapper/a$g;->c:Lcom/fighter/wrapper/d;

    if-nez v2, :cond_12

    return-void

    .line 87
    :cond_12
    invoke-virtual {v1}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    return-void
.end method
