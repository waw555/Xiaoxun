.class Lcom/fighter/wrapper/a$i;
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
    name = "i"
.end annotation


# instance fields
.field private a:Lcom/fighter/wrapper/b;

.field private b:Lcom/ak/torch/core/ad/TorchNativeSplashAd;

.field private c:Lcom/fighter/wrapper/d;

.field final synthetic d:Lcom/fighter/wrapper/a;


# direct methods
.method public constructor <init>(Lcom/fighter/wrapper/a;Lcom/fighter/wrapper/b;Lcom/ak/torch/core/ad/TorchNativeSplashAd;Lcom/fighter/wrapper/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/a$i;->d:Lcom/fighter/wrapper/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fighter/wrapper/a$i;->a:Lcom/fighter/wrapper/b;

    .line 3
    iput-object p3, p0, Lcom/fighter/wrapper/a$i;->b:Lcom/ak/torch/core/ad/TorchNativeSplashAd;

    .line 4
    iput-object p4, p0, Lcom/fighter/wrapper/a$i;->c:Lcom/fighter/wrapper/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

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
    iget-object v2, v0, Lcom/fighter/wrapper/a$i;->c:Lcom/fighter/wrapper/d;

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/fighter/wrapper/a$i;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/b;->b()Lcom/fighter/wrapper/c$b;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/fighter/wrapper/a$i;->b:Lcom/ak/torch/core/ad/TorchNativeSplashAd;

    invoke-virtual {v3}, Lcom/ak/torch/core/ad/TorchNativeSplashAd;->getContent()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 6
    iget-object v5, v0, Lcom/fighter/wrapper/a$i;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v5}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lcom/fighter/wrapper/a$i;->b:Lcom/ak/torch/core/ad/TorchNativeSplashAd;

    invoke-virtual {v6}, Lcom/ak/torch/core/ad/TorchNativeSplashAd;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ak_ad_key"

    invoke-virtual {v5, v7, v6}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v6, v0, Lcom/fighter/wrapper/a$i;->b:Lcom/ak/torch/core/ad/TorchNativeSplashAd;

    const-string v7, "akad_event_native_ad"

    invoke-virtual {v5, v7, v6}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[AKSplashAdRunnable] UUID "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " actionType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/fighter/wrapper/a$i;->b:Lcom/ak/torch/core/ad/TorchNativeSplashAd;

    invoke-virtual {v7}, Lcom/ak/torch/core/ad/TorchNativeSplashAd;->getActionType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " nativeAd "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/fighter/wrapper/a$i;->b:Lcom/ak/torch/core/ad/TorchNativeSplashAd;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AKAdSDKWrapper"

    invoke-static {v7, v6}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AKSplashAdRunnable "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "title"

    .line 11
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "ext_text"

    .line 12
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "desc"

    .line 13
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "btntext"

    .line 14
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "contentimg"

    .line 15
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "logo"

    .line 16
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "video"

    .line 17
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "duration"

    .line 18
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 20
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v5, v14}, Lcom/fighter/ad/b;->j(I)V

    :cond_1
    const-string v14, "w"

    .line 21
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v14

    const-string v15, "h"

    .line 22
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3

    .line 23
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get response akAdWidth * akAdHeight "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v5, v4}, Lcom/fighter/ad/b;->b(I)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {v5, v7}, Lcom/fighter/ad/b;->b(I)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v5, v4}, Lcom/fighter/ad/b;->b(I)V

    .line 30
    :goto_0
    iget-object v4, v0, Lcom/fighter/wrapper/a$i;->b:Lcom/ak/torch/core/ad/TorchNativeSplashAd;

    invoke-virtual {v4}, Lcom/ak/torch/core/ad/TorchNativeSplashAd;->getActionType()I

    move-result v4

    const/4 v15, 0x1

    if-eq v4, v15, :cond_5

    if-eq v4, v7, :cond_4

    .line 31
    invoke-virtual {v5, v15}, Lcom/fighter/ad/b;->a(I)V

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {v5, v7}, Lcom/fighter/ad/b;->a(I)V

    .line 33
    iget-object v4, v0, Lcom/fighter/wrapper/a$i;->b:Lcom/ak/torch/core/ad/TorchNativeSplashAd;

    invoke-virtual {v4}, Lcom/ak/torch/core/ad/TorchNativeSplashAd;->getAPPInfo()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v7, "app_pkg"

    .line 34
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "app_name"

    .line 35
    invoke-virtual {v4, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v5, v4}, Lcom/fighter/ad/b;->D(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, v7}, Lcom/fighter/ad/b;->F(Ljava/lang/String;)V

    .line 38
    iget-object v7, v0, Lcom/fighter/wrapper/a$i;->d:Lcom/fighter/wrapper/a;

    iget-object v7, v7, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/fighter/ad/b;->a(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v5, v4}, Lcom/fighter/ad/b;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v5, v4}, Lcom/fighter/ad/b;->a(I)V

    .line 41
    :cond_6
    :goto_1
    invoke-virtual {v5, v6}, Lcom/fighter/ad/b;->a0(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, v8}, Lcom/fighter/ad/b;->j(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5, v9}, Lcom/fighter/ad/b;->A(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5, v10}, Lcom/fighter/ad/b;->u(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, v11}, Lcom/fighter/ad/b;->I(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v14, v3}, Lcom/fighter/ad/b;->a(II)V

    .line 47
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 48
    new-instance v4, Lcom/fighter/ad/b$a;

    invoke-direct {v4, v11, v14, v3}, Lcom/fighter/ad/b$a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v4}, Lcom/fighter/ad/b;->a(Lcom/fighter/ad/b$a;)V

    .line 49
    :cond_7
    invoke-virtual {v5, v12}, Lcom/fighter/ad/b;->q(Ljava/lang/String;)V

    if-eqz v12, :cond_8

    .line 50
    new-instance v3, Lcom/fighter/ad/b$a;

    const/4 v4, 0x1

    invoke-direct {v3, v12, v4}, Lcom/fighter/ad/b$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Lcom/fighter/ad/b;->a(Lcom/fighter/ad/b$a;)V

    .line 51
    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 52
    invoke-virtual {v5, v13}, Lcom/fighter/ad/b;->b0(Ljava/lang/String;)V

    .line 53
    :cond_9
    invoke-virtual {v2, v5}, Lcom/fighter/wrapper/c$b;->a(Lcom/fighter/ad/b;)Lcom/fighter/wrapper/c$b;

    .line 54
    :cond_a
    invoke-virtual {v2}, Lcom/fighter/wrapper/c$b;->b()Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "akAdErrCode"

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "akAdErrMsg"

    const-string v4, "no mAds"

    .line 57
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    .line 59
    iget-object v1, v0, Lcom/fighter/wrapper/a$i;->c:Lcom/fighter/wrapper/d;

    invoke-virtual {v2}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    return-void
.end method
