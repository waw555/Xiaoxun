.class public Lcom/bytedance/sdk/openadsdk/core/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Ljava/lang/String;ZLjava/util/Map;ZZ)Landroid/content/Intent;
    .locals 1
    .param p4    # Lcom/bytedance/sdk/openadsdk/TTNativeAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/o/n;",
            "I",
            "Lcom/bytedance/sdk/openadsdk/TTNativeAd;",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            "Lcom/bytedance/sdk/openadsdk/TTSplashAd;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 69
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/o/q;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p11

    const-string v0, "tt_activity_key"

    if-eqz p11, :cond_2

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    if-eqz p6, :cond_2

    .line 70
    :cond_0
    new-instance p6, Landroid/content/Intent;

    const-class p11, Lcom/bytedance/sdk/openadsdk/adapter/activity/TTStandardActivity;

    invoke-direct {p6, p0, p11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p11, 0x3

    .line 71
    invoke-virtual {p6, v0, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    invoke-static {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/an;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Z)Z

    move-result p8

    const-string p11, "ad_pending_download"

    invoke-virtual {p6, p11, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/o/q;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object p8

    .line 74
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p11

    if-nez p11, :cond_5

    const-string p1, "?"

    .line 75
    invoke-virtual {p8, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, "&orientation=portrait"

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, "?orientation=portrait"

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_2
    instance-of p6, p4, Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;

    const/4 p8, 0x6

    if-eqz p6, :cond_3

    .line 79
    new-instance p6, Landroid/content/Intent;

    const-class p11, Lcom/bytedance/sdk/openadsdk/adapter/activity/TTStandardActivity;

    invoke-direct {p6, p0, p11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {p6, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p6

    if-eqz p6, :cond_4

    sget-boolean p6, Lcom/bytedance/sdk/openadsdk/core/an;->a:Z

    if-nez p6, :cond_4

    .line 82
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/an;->a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)Z

    move-result p6

    if-nez p6, :cond_4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 83
    new-instance p6, Landroid/content/Intent;

    const-class p8, Lcom/bytedance/sdk/openadsdk/adapter/activity/TTStandardActivity;

    invoke-direct {p6, p0, p8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p8, 0x5

    .line 84
    invoke-virtual {p6, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 85
    :cond_4
    new-instance p6, Landroid/content/Intent;

    const-class p11, Lcom/bytedance/sdk/openadsdk/adapter/activity/TTStandardActivity;

    invoke-direct {p6, p0, p11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    invoke-virtual {p6, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    :goto_0
    const-string p8, "url"

    .line 87
    invoke-virtual {p6, p8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->am()Ljava/lang/String;

    move-result-object p1

    const-string p8, "gecko_id"

    invoke-virtual {p6, p8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->as()Ljava/lang/String;

    move-result-object p1

    const-string p8, "web_title"

    invoke-virtual {p6, p8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ad;->a:I

    const-string p8, "sdk_version"

    invoke-virtual {p6, p8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object p1

    const-string p8, "adid"

    invoke-virtual {p6, p8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p1

    const-string p8, "log_extra"

    invoke-virtual {p6, p8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object p1

    const/4 p8, 0x0

    if-nez p1, :cond_6

    move-object p1, p8

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p11, "icon_url"

    .line 94
    invoke-virtual {p6, p11, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "event_tag"

    .line 95
    invoke-virtual {p6, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source"

    .line 96
    invoke-virtual {p6, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_7

    const/high16 p1, 0x10000000

    .line 98
    invoke-virtual {p6, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bl()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->e(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 101
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bl()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "multi_process_materialmeta"

    invoke-virtual {p6, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 102
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/af;->h()V

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/af;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 104
    :goto_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "multi_process_data"

    if-eqz p4, :cond_a

    .line 105
    instance-of p3, p4, Lcom/bytedance/sdk/openadsdk/core/p/c/a$a;

    if-eqz p3, :cond_9

    .line 106
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/p/c/a$a;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/p/c/a$a;->e()Lcom/bytedance/sdk/openadsdk/core/p/c/a;

    move-result-object p8

    :cond_9
    if-eqz p8, :cond_a

    .line 107
    invoke-virtual {p8}, Lcom/bytedance/sdk/openadsdk/core/p/c/a;->a()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    :cond_a
    instance-of p3, p5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;

    if-eqz p3, :cond_b

    .line 109
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->a()Lcom/bytedance/sdk/openadsdk/core/p/c/a;

    move-result-object p8

    if-eqz p8, :cond_b

    .line 110
    invoke-virtual {p8}, Lcom/bytedance/sdk/openadsdk/core/p/c/a;->a()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    if-eqz p8, :cond_c

    .line 111
    iget-boolean p3, p8, Lcom/bytedance/sdk/openadsdk/core/p/c/a;->d:Z

    const-string p4, "video_is_auto_play"

    invoke-virtual {p6, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "videoDataModel="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Lcom/bytedance/sdk/openadsdk/core/p/c/a;->a()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "videoDataModel"

    invoke-static {p4, p3}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_c
    invoke-static {p6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_11

    if-nez p8, :cond_d

    if-eqz p10, :cond_11

    :cond_d
    if-eqz p8, :cond_e

    .line 114
    :try_start_0
    iget-wide p3, p8, Lcom/bytedance/sdk/openadsdk/core/p/c/a;->g:J

    long-to-float p1, p3

    iget-wide p3, p8, Lcom/bytedance/sdk/openadsdk/core/p/c/a;->e:J

    long-to-float p3, p3

    div-float/2addr p1, p3

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p1, p1, p3

    float-to-int p1, p1

    goto :goto_3

    :cond_e
    const/16 p3, 0x64

    .line 115
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/p/c/a;

    invoke-direct {p4}, Lcom/bytedance/sdk/openadsdk/core/p/c/a;-><init>()V

    const-wide/16 p7, 0x64

    .line 116
    iput-wide p7, p4, Lcom/bytedance/sdk/openadsdk/core/p/c/a;->g:J

    const/4 p5, 0x1

    .line 117
    iput-boolean p5, p4, Lcom/bytedance/sdk/openadsdk/core/p/c/a;->a:Z

    .line 118
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->j(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p5

    iput-boolean p5, p4, Lcom/bytedance/sdk/openadsdk/core/p/c/a;->d:Z

    .line 119
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/p/c/a;->a()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x64

    :goto_3
    if-nez p9, :cond_f

    .line 120
    new-instance p9, Ljava/util/HashMap;

    invoke-direct {p9}, Ljava/util/HashMap;-><init>()V

    :cond_f
    const-string p3, "play_percent"

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p9, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->al()I

    move-result p3

    const/4 p4, 0x4

    if-nez p3, :cond_10

    .line 123
    new-instance p1, Landroid/content/ComponentName;

    const-class p2, Lcom/bytedance/sdk/openadsdk/adapter/activity/TTStandardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p6, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p6, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 125
    :cond_10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->al()I

    move-result p3

    if-lez p3, :cond_11

    .line 126
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->al()I

    move-result p3

    if-le p1, p3, :cond_11

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->j(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 127
    new-instance p1, Landroid/content/ComponentName;

    const-class p2, Lcom/bytedance/sdk/openadsdk/adapter/activity/TTStandardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p6, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p6, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_11
    :goto_4
    return-object p6
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/content/Intent;JLjava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aL()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->c()Lcom/bytedance/sdk/openadsdk/core/x/a;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 66
    :cond_2
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/an$2;

    move-object v1, v9

    move-wide v2, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/an$2;-><init>(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/a;)V

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/x/a;->a(Lcom/bytedance/sdk/openadsdk/core/x/a$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/an;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/an;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/adapter/d;ZLjava/util/Map;ZZ)Z
    .locals 20
    .param p3    # Lcom/bytedance/sdk/openadsdk/TTNativeAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/sdk/openadsdk/TTSplashAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/bytedance/sdk/openadsdk/adapter/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/o/n;",
            "I",
            "Lcom/bytedance/sdk/openadsdk/TTNativeAd;",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            "Lcom/bytedance/sdk/openadsdk/TTSplashAd;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/adapter/d;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)Z"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    const/4 v13, 0x0

    if-eqz v12, :cond_15

    if-eqz v7, :cond_15

    const/4 v0, -0x1

    move/from16 v6, p2

    if-ne v6, v0, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object v9

    .line 4
    invoke-static/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/an;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p11, :cond_1

    if-nez p8, :cond_1

    if-nez v9, :cond_1

    .line 5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v13

    :cond_1
    const/4 v10, 0x2

    const-string v11, "android.intent.action.VIEW"

    const/high16 v14, 0x10000000

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eqz v9, :cond_f

    const-string v0, "deepLink"

    const-string v1, "WebHelper \u542b\u6709deeplink\u94fe\u63a5\u5c1d\u8bd5deeplink\u8c03\u8d77 deepLink != null "

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/o/g;->a()Ljava/lang/String;

    move-result-object v16

    .line 8
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 9
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/o/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->j(Landroid/content/Context;)Z

    move-result v0

    const-string v4, "open_url_app"

    const-string v2, "deeplink_fail_realtime"

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Z

    .line 17
    :cond_2
    invoke-virtual {v3, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v11, v3

    move-object v14, v4

    move-wide v3, v9

    const/4 v9, 0x1

    move-object/from16 v5, p6

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/an;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/content/Intent;JLjava/lang/String;)V

    .line 20
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/an$1;

    move-object v0, v10

    move-object/from16 v2, p6

    move-object/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/an$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Landroid/content/Context;IZLjava/util/Map;)V

    invoke-static {v12, v11, v10}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    .line 21
    invoke-static {v7, v8, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/g/e;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a()Lcom/bytedance/sdk/openadsdk/core/g/m;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v13}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Z)V

    return v9

    .line 23
    :cond_3
    invoke-static {v7, v8, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 24
    invoke-virtual {v3, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 26
    :try_start_0
    instance-of v1, v12, Landroid/app/Activity;

    if-nez v1, :cond_5

    .line 27
    invoke-virtual {v3, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    :cond_5
    invoke-static {v7, v8, v0, v15}, Lcom/bytedance/sdk/openadsdk/core/g/e;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v19, v0

    goto :goto_0

    :cond_6
    const/16 v19, 0x0

    .line 31
    :goto_0
    :try_start_1
    invoke-virtual {v12, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v2

    move-object v2, v3

    move-object v14, v4

    move-wide/from16 v3, v17

    const/4 v15, 0x1

    move-object/from16 v5, p6

    .line 32
    :try_start_2
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/an;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/content/Intent;JLjava/lang/String;)V

    const-string v0, "deeplink_success_realtime"

    .line 33
    invoke-static {v7, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a()Lcom/bytedance/sdk/openadsdk/core/g/m;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v13}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v15

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    move-object v14, v2

    const/4 v15, 0x1

    goto :goto_1

    :catchall_2
    move-object v14, v2

    const/4 v15, 0x1

    const/16 v19, 0x0

    .line 35
    :goto_1
    invoke-static {v7, v8, v14}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_7

    return v13

    .line 36
    :cond_7
    :goto_2
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/o/g;->c()I

    move-result v0

    const-string v1, "open_fallback_url"

    if-ne v0, v10, :cond_c

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p7, :cond_b

    .line 38
    invoke-interface/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/adapter/d;->j()Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    invoke-interface/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/adapter/d;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {p7 .. p8}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    move v5, v0

    :goto_3
    if-nez v5, :cond_9

    .line 40
    invoke-interface/range {p7 .. p8}, Lcom/bytedance/sdk/openadsdk/adapter/d;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    if-nez v5, :cond_a

    .line 41
    invoke-interface/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/adapter/d;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 42
    :goto_4
    invoke-static {v7, v8, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v5

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/o/g;->c()I

    move-result v2

    if-ne v2, v15, :cond_d

    .line 44
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/o/g;->b()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    .line 45
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ak()Ljava/lang/String;

    move-result-object v16

    .line 46
    :goto_5
    invoke-static {v7, v8, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_e
    const/4 v15, 0x1

    :goto_6
    move-object/from16 v1, v16

    goto :goto_7

    :cond_f
    const/4 v15, 0x1

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ak()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 48
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    return v13

    .line 49
    :cond_11
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    if-ne v0, v10, :cond_14

    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    return v13

    .line 51
    :cond_12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    :try_start_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    instance-of v1, v12, Landroid/app/Activity;

    if-nez v1, :cond_13

    const/high16 v1, 0x10000000

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_13
    const/4 v1, 0x0

    .line 56
    invoke-static {v12, v0, v1}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    goto :goto_9

    :catch_0
    return v13

    :cond_14
    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 57
    invoke-static/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/an;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Ljava/lang/String;ZLjava/util/Map;ZZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    invoke-static {v12, v0, v1}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    .line 59
    sput-boolean v13, Lcom/bytedance/sdk/openadsdk/core/an;->a:Z

    :goto_9
    return v15

    :cond_15
    :goto_a
    return v13
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;ILjava/lang/String;ZLjava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/o/n;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 60
    :try_start_0
    invoke-static/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/an;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Ljava/lang/String;ZLjava/util/Map;ZZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p0

    .line 61
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/c/a$a;

    if-nez v1, :cond_1

    return v0

    .line 68
    :cond_1
    :try_start_0
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/p/c/a$a;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/p/c/a$a;->g()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/o/n;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "embeded_ad"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "embeded_ad_landingpage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u662f\u5426\u7acb\u5373\u6253\u5f00\u5e94\u7528"

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u662f\u5426\u7acb\u5373\u6253\u5f00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/an$3;

    invoke-direct {v7, p1, p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/an$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    const-string v5, "\u7acb\u5373\u6253\u5f00"

    const-string v6, "\u9000\u51fa"

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/x/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;)V

    :cond_3
    :goto_2
    return-void
.end method
