.class public Lcom/baidu/mobads/sdk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "none"

.field public static final b:Ljava/lang/String; = "text"

.field public static final c:Ljava/lang/String; = "static_image"

.field public static final d:Ljava/lang/String; = "gif"

.field public static final e:Ljava/lang/String; = "rich_media"

.field public static final f:Ljava/lang/String; = "html"

.field public static final g:Ljava/lang/String; = "hybrid"

.field public static final h:Ljava/lang/String; = "video"

.field private static final i:J = 0x1b7740L


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lorg/json/JSONObject;

.field private M:J

.field private N:J

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Lorg/json/JSONObject;

.field private W:I

.field private X:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:J

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/a;->s:I

    const-string v0, "none"

    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->J:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/baidu/mobads/sdk/internal/a;
    .locals 15

    const-string v0, "marketing"

    const-string v1, "cta"

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p0, :cond_e

    .line 1
    new-instance v4, Lcom/baidu/mobads/sdk/internal/a;

    invoke-direct {v4}, Lcom/baidu/mobads/sdk/internal/a;-><init>()V

    const-string v5, "remoteParams"

    .line 2
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/mobads/sdk/internal/a;->L:Lorg/json/JSONObject;

    const-string v5, "tit"

    .line 3
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/mobads/sdk/internal/a;->j:Ljava/lang/String;

    const-string v5, "desc"

    .line 4
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/mobads/sdk/internal/a;->k:Ljava/lang/String;

    const-string v5, "icon"

    .line 5
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/mobads/sdk/internal/a;->l:Ljava/lang/String;

    const-string v5, "w_picurl"

    .line 6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    const-string v5, "w"

    .line 7
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/baidu/mobads/sdk/internal/a;->n:I

    const-string v5, "h"

    .line 8
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/baidu/mobads/sdk/internal/a;->o:I

    const-string v5, "appname"

    .line 9
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/mobads/sdk/internal/a;->p:Ljava/lang/String;

    const-string v5, "adLogo"

    .line 10
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/baidu/mobads/sdk/internal/a;->P:Ljava/lang/String;

    const-string v6, "baiduLogo"

    .line 11
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/baidu/mobads/sdk/internal/a;->Q:Ljava/lang/String;

    const-string v7, "region_click"

    const/4 v8, 0x2

    .line 12
    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v4, Lcom/baidu/mobads/sdk/internal/a;->W:I

    const-string v7, "dl_dialog"

    .line 13
    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v4, Lcom/baidu/mobads/sdk/internal/a;->X:I

    const-string v7, "btn"

    .line 14
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/baidu/mobads/sdk/internal/a;->U:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v9, 0x0

    :try_start_0
    const-string v10, "control_flags"

    .line 15
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "gjurl"

    const-string v13, "gjtxt"

    const-string v14, "gjico"

    if-nez v11, :cond_0

    .line 17
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "innovate"

    .line 18
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 20
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/baidu/mobads/sdk/internal/a;->R:Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/baidu/mobads/sdk/internal/a;->S:Ljava/lang/String;

    .line 23
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/baidu/mobads/sdk/internal/a;->T:Ljava/lang/String;

    :cond_0
    const-string v10, "cloud_control"

    .line 24
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 26
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 28
    invoke-virtual {v11, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 29
    iput-object v2, v4, Lcom/baidu/mobads/sdk/internal/a;->U:Ljava/lang/String;

    .line 30
    :cond_1
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_3

    const-string v0, "marketing_logo"

    .line 32
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_4

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 36
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v10, v4, Lcom/baidu/mobads/sdk/internal/a;->R:Ljava/lang/String;

    invoke-virtual {v11, v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/baidu/mobads/sdk/internal/a;->R:Ljava/lang/String;

    .line 38
    iget-object v10, v4, Lcom/baidu/mobads/sdk/internal/a;->S:Ljava/lang/String;

    invoke-virtual {v11, v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/baidu/mobads/sdk/internal/a;->S:Ljava/lang/String;

    .line 39
    iget-object v10, v4, Lcom/baidu/mobads/sdk/internal/a;->T:Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/baidu/mobads/sdk/internal/a;->T:Ljava/lang/String;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 40
    iput-object v2, v4, Lcom/baidu/mobads/sdk/internal/a;->R:Ljava/lang/String;

    .line 41
    iput-object v2, v4, Lcom/baidu/mobads/sdk/internal/a;->S:Ljava/lang/String;

    .line 42
    iput-object v2, v4, Lcom/baidu/mobads/sdk/internal/a;->T:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_1
    const-string v0, "monitors"

    .line 45
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/mobads/sdk/internal/a;->V:Lorg/json/JSONObject;

    const-string v0, "sz"

    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/baidu/mobads/sdk/internal/a;->q:J

    const-string v0, "auto_play"

    .line 47
    invoke-virtual {p0, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/baidu/mobads/sdk/internal/a;->r:I

    const-string v0, "auto_play_non_wifi"

    .line 48
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/baidu/mobads/sdk/internal/a;->s:I

    const-string v0, "pk"

    .line 49
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/mobads/sdk/internal/a;->u:Ljava/lang/String;

    const-string v0, "act"

    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/baidu/mobads/sdk/internal/a;->B:I

    const-string v0, "apo"

    .line 51
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/mobads/sdk/internal/a;->C:Ljava/lang/String;

    const-string v0, "bidlayer"

    .line 52
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/mobads/sdk/internal/a;->t:Ljava/lang/String;

    const-string v0, "container_width"

    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/baidu/mobads/sdk/internal/a;->D:I

    const-string v0, "container_height"

    .line 54
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/baidu/mobads/sdk/internal/a;->E:I

    const-string v0, "size_type"

    .line 55
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/baidu/mobads/sdk/internal/a;->F:I

    const-string v0, "style_type"

    .line 56
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/baidu/mobads/sdk/internal/a;->G:I

    const-string v0, "vurl"

    .line 57
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/mobads/sdk/internal/a;->v:Ljava/lang/String;

    const-string v0, "duration"

    .line 58
    invoke-virtual {p0, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/baidu/mobads/sdk/internal/a;->H:I

    const-string v0, "type"

    .line 59
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/mobads/sdk/internal/a;->I:Ljava/lang/String;

    const-string v0, "html"

    .line 60
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/baidu/mobads/sdk/internal/a;->w:Ljava/lang/String;

    const-string v1, "app_version"

    .line 61
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/baidu/mobads/sdk/internal/a;->y:Ljava/lang/String;

    const-string v1, "publisher"

    .line 62
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/baidu/mobads/sdk/internal/a;->x:Ljava/lang/String;

    const-string v1, "permission_link"

    .line 63
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/baidu/mobads/sdk/internal/a;->A:Ljava/lang/String;

    const-string v1, "privacy_link"

    .line 64
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/baidu/mobads/sdk/internal/a;->z:Ljava/lang/String;

    :try_start_2
    const-string v1, "morepics"

    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 66
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/baidu/mobads/sdk/internal/a;->K:Ljava/util/List;

    .line 68
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v9, v1, :cond_5

    .line 69
    iget-object v1, v4, Lcom/baidu/mobads/sdk/internal/a;->K:Ljava/util/List;

    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_1
    nop

    .line 70
    :cond_5
    iget-object p0, v4, Lcom/baidu/mobads/sdk/internal/a;->w:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 71
    iput-object v0, v4, Lcom/baidu/mobads/sdk/internal/a;->J:Ljava/lang/String;

    goto/16 :goto_4

    .line 72
    :cond_6
    iget-object p0, v4, Lcom/baidu/mobads/sdk/internal/a;->I:Ljava/lang/String;

    if-eqz p0, :cond_c

    const-string v0, "text"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 74
    iput-object v0, v4, Lcom/baidu/mobads/sdk/internal/a;->I:Ljava/lang/String;

    goto :goto_4

    .line 75
    :cond_7
    iget-object p0, v4, Lcom/baidu/mobads/sdk/internal/a;->I:Ljava/lang/String;

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 76
    iget-object p0, v4, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 77
    iget-object p0, v4, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-ltz p0, :cond_8

    .line 81
    iget-object v0, v4, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    move-object p0, v2

    :goto_3
    const-string v0, ".gif"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "gif"

    .line 86
    iput-object p0, v4, Lcom/baidu/mobads/sdk/internal/a;->J:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string p0, "static_image"

    .line 87
    iput-object p0, v4, Lcom/baidu/mobads/sdk/internal/a;->J:Ljava/lang/String;

    goto :goto_4

    .line 88
    :cond_a
    iget-object p0, v4, Lcom/baidu/mobads/sdk/internal/a;->I:Ljava/lang/String;

    const-string v0, "rm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "rich_media"

    .line 89
    iput-object p0, v4, Lcom/baidu/mobads/sdk/internal/a;->J:Ljava/lang/String;

    goto :goto_4

    .line 90
    :cond_b
    iget-object p0, v4, Lcom/baidu/mobads/sdk/internal/a;->I:Ljava/lang/String;

    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 91
    iput-object v0, v4, Lcom/baidu/mobads/sdk/internal/a;->J:Ljava/lang/String;

    .line 92
    :cond_c
    :goto_4
    iget-object p0, v4, Lcom/baidu/mobads/sdk/internal/a;->L:Lorg/json/JSONObject;

    if-eqz p0, :cond_d

    const-wide/16 v0, 0x0

    const-string v3, "createTime"

    .line 93
    invoke-virtual {p0, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/baidu/mobads/sdk/internal/a;->M:J

    .line 94
    iget-object p0, v4, Lcom/baidu/mobads/sdk/internal/a;->L:Lorg/json/JSONObject;

    const-wide/32 v0, 0x1b7740

    const-string v3, "expireTime"

    invoke-virtual {p0, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/baidu/mobads/sdk/internal/a;->N:J

    .line 95
    iget-object p0, v4, Lcom/baidu/mobads/sdk/internal/a;->L:Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/mobads/sdk/internal/r;->as:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/baidu/mobads/sdk/internal/a;->P:Ljava/lang/String;

    .line 96
    iget-object p0, v4, Lcom/baidu/mobads/sdk/internal/a;->L:Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/mobads/sdk/internal/r;->at:Ljava/lang/String;

    invoke-virtual {p0, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/baidu/mobads/sdk/internal/a;->Q:Ljava/lang/String;

    .line 97
    iget-object p0, v4, Lcom/baidu/mobads/sdk/internal/a;->L:Lorg/json/JSONObject;

    const-string v0, "uniqueId"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/baidu/mobads/sdk/internal/a;->O:Ljava/lang/String;

    :cond_d
    return-object v4

    :cond_e
    return-object v3
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/internal/a;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 100
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/a;->a(Lorg/json/JSONObject;)Lcom/baidu/mobads/sdk/internal/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 101
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/a;->N:J

    return-wide v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->K:Ljava/util/List;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->O:Ljava/lang/String;

    return-object v0
.end method

.method public G()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->L:Lorg/json/JSONObject;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->R:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->S:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->T:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->U:Ljava/lang/String;

    return-object v0
.end method

.method public L()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->V:Lorg/json/JSONObject;

    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->W:I

    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->X:I

    return v0
.end method

.method public O()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "uniqueId"

    .line 2
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tit"

    .line 3
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc"

    .line 4
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pk"

    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appname"

    .line 6
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "act"

    .line 7
    iget v2, p0, Lcom/baidu/mobads/sdk/internal/a;->B:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->n:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->o:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->P:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/a;->q:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->r:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->s:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->B:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->D:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->E:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->F:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->G:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->H:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->J:Ljava/lang/String;

    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/a;->M:J

    return-wide v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->y:Ljava/lang/String;

    return-object v0
.end method
